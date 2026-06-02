import cv2
import serial
import time

# --- CONFIGURATION ---
COM_PORT = '/dev/ttyUSB0'  # Change to your specific UART port
BAUD_RATE = 115200

print(f"Connecting to FPGA on {COM_PORT}...")
try:
    ser = serial.Serial(COM_PORT, BAUD_RATE, timeout=2)
except Exception as e:
    print(f"FATAL: Could not open port. Is PuTTY closed? Error: {e}")
    exit()

# Open the Laptop Webcam (0 is usually the built-in webcam, 1 is an external USB one)
cap = cv2.VideoCapture(1)

if not cap.isOpened():
    print("FATAL: Could not open webcam.")
    exit()

print("Live Stream Active! Press 'q' to quit.")
time.sleep(2) # Give the board a second to settle

while True:
    # 1. Grab frame from webcam
    ret, frame = cap.read()
    if not ret: break

    # 2. Convert to the 64x64 Grayscale format your FPGA expects
    gray = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)
    resized = cv2.resize(gray, (64, 64))
    
    # Show the user what the FPGA is seeing
    cv2.imshow("FPGA Vision Feed (64x64)", resized)

    # 3. Handshake with FPGA
    ser.reset_input_buffer()
    ser.write(b'S') # Send Sync Byte
    
    ack = ser.read(1)
    if ack == b'R':
        # 4. Blast the 4096 bytes to the FPGA
        ser.write(resized.tobytes())
        
        # 5. Read the FPGA's decision
        while True:
            line = ser.readline().decode('utf-8', errors='ignore').strip()
            if "HW Latency" in line:
                print(f"FPGA -> {line}")
            if line == "DONE":
                break # Move to next frame

    # Press 'q' to quit
    if cv2.waitKey(1) & 0xFF == ord('q'):
        break

cap.release()
cv2.destroyAllWindows()
ser.close()
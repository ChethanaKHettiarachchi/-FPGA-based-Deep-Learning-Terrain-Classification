import cv2

# Try URL Option 1:
#url = "http://192.168.1.37:4747/video"

# If Option 1 fails, comment it out and uncomment Option 2 below:
url = "http://192.168.1.37:4747/mjpegfeed"

print(f"Attempting to connect to {url} ...")
cap = cv2.VideoCapture(url)

if not cap.isOpened():
    print("FATAL: OpenCV cannot connect to the stream at all.")
    exit()

while True:
    ret, frame = cap.read()
    if not ret:
        print("ERROR: Connected to IP, but failed to grab a video frame.")
        break
        
    cv2.imshow("Phone Camera Test", frame)
    
    if cv2.waitKey(1) & 0xFF == ord('q'):
        break

cap.release()
cv2.destroyAllWindows()
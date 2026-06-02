import cv2
import numpy as np

# 1. Load your test image (change 'test_photo.jpg' to your actual image file)
img = cv2.imread('/media/chethana/Paradox/FPGA/ML/Model/model6/Smooth_2.jpg', cv2.IMREAD_GRAYSCALE)

# 2. Resize to the exact 64x64 format the FPGA expects
img_resized = cv2.resize(img, (64, 64))

# 3. Save as a raw binary file
with open('image.bin', 'wb') as f:
    f.write(img_resized.tobytes())

print("image.bin created successfully! Copy this to your FAT32 SD Card.")
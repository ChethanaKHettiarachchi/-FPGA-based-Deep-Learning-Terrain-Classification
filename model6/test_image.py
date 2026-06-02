import numpy as np
import tensorflow as tf
import os

# Load one specific image (Change the path to an actual image in your dataset)
image_path = r'/media/chethana/Paradox/FPGA/ML/Model/model6/Rough_2.jpg' # Example path

# Load, resize, and convert to grayscale
img = tf.keras.preprocessing.image.load_img(image_path, target_size=(64, 64), color_mode="grayscale")
img_array = tf.keras.preprocessing.image.img_to_array(img)
img_array = img_array / 255.0 # Normalize to 0-1
flat_img = img_array.flatten()

# Generate the C code
print("float real_image_data[4096] = {")
print(", ".join([f"{val:.4f}f" for val in flat_img]))
print("};")
import tensorflow as tf
from tensorflow.keras import datasets, layers, models
from numpy import array
from os import listdir
import PIL
from PIL import Image
import numpy as np
from sklearn.model_selection import train_test_split
from Data_Preprocessing.labels import labels
from os.path import dirname, abspath, isfile, join



IMG_ROWS, IMG_COLS = 400, 400
INPUT_SHAPE = (IMG_ROWS, IMG_COLS, 4)
OPTIMIZER = tf.keras.optimizers.Adam()
base_folder = abspath(dirname(__file__))



#initializing model
model = models.Sequential()

#defining model
model.add(layers.Conv2D(64, (3, 3), activation='relu', input_shape=(400, 400, 4)))
model.add(layers.MaxPooling2D((6,6)))
model.add(layers.Flatten())
model.add(layers.Dropout(0.3))
model.add(layers.Dense(450, activation='relu'))
model.add(layers.Dropout(0.3))
model.add(layers.Dense(200, activation='relu'))
model.add(layers.Dropout(0.3))
model.add(layers.Dense(50, activation='relu'))
model.add(layers.Dense(4, activation='sigmoid'))

#compiling model
model.compile(loss='binary_crossentropy', optimizer=OPTIMIZER, metrics=['accuracy'])
model.build(INPUT_SHAPE)


#loading weights
model.load_weights(base_folder + "/model_weights/").expect_partial()

def predict(model, array):
    model.load_weights(base_folder + "/model_weights/")
    return(model.predict(array))





if __name__ == '__main__':
    image_name = "9."
    image_path = abspath(dirname(__file__)) + "/Data_Preprocessing/Reshaped_Images"
    temp_image = Image.open(image_path + "/" + image_name)
    temp_image = array([array(temp_image)])
    print(model.predict(temp_image))

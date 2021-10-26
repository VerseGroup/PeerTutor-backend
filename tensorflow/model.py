import tensorflow as tf
from tensorflow.keras import datasets, layers, models
import numpy as np
import os
from os import listdir
from os.path import isfile, join
import PIL
from PIL import Image
import numpy as np
from sklearn.model_selection import train_test_split
from Data_Preprocessing.labels import labels


EPOCHS = 7
BATCH_SIZE = 128
VERBOSE = 1
OPTIMIZER = tf.keras.optimizers.Adam()
VALIDATION_SPLIT = 0.90

IMG_ROWS, IMG_COLS = 28, 28
INPUT_SHAPE = (IMG_ROWS, IMG_COLS, 1)




image_path = os.path.abspath(os.path.dirname(__file__)) + "/Data_Preprocessing/Reshaped_Images"
print(image_path)


files_names = [f for f in listdir(image_path) if isfile(join(image_path, f))]

#files_names.sort()

image_arrays = []
label_arrays = []
"""
for f in files_names:
    temp_image = Image.open(image_path + "/" + f)
    temp_image = np.asarray(temp_image)
    image_arrays.append(temp_image)
"""





for f in ["1.", "2.", "3.", "4.", "5."]:
    temp_image = Image.open(image_path + "/" + f)
    temp_image = np.asarray(temp_image)
    image_arrays.append(temp_image)
    label_arrays.append(labels[f[0:-1]])




image_arrays = np.array(image_arrays)
label_arrays = np.array(label_arrays)



print(files_names)

X_train, X_test, y_train, y_test = train_test_split(image_arrays, label_arrays, test_size=2)



def build_model(input_shape, classes):
    model = models.Sequential()
    #model.add(layers.AveragePooling2D((14, 14)))

    model.add(layers.Conv2D(16, (3, 3), activation='relu', input_shape=(400, 400, 4)))
    model.add(layers.MaxPooling2D((6,6)))

    model.add(layers.Conv2D(32, (3, 3), activation='relu', input_shape=(66, 66, 16)))
    model.add(layers.MaxPooling2D((3,3)))
    model.add(layers.Conv2D(64, (3, 3), activation='relu', input_shape=(21, 21, 32)))
    model.add(layers.MaxPooling2D((3,3)))
    model.add(layers.Flatten())
    model.add(layers.Dense(450, activation='relu'))
    model.add(layers.Dropout(0.3))
    model.add(layers.Dense(classes, activation='softmax'))

    return(model)


"""
Need to add data import function.
Assign the values to X_train, X_test, y_train, y_test.
"""


X_train, X_test = X_train/np.float32(255), X_test/np.float32(255)

#y_train = tf.keras.utils.to_categorical(y_train, 4)
#y_test = tf.keras.utils.to_categorical(y_test, 4)


model = build_model(input_shape=INPUT_SHAPE, classes=4)
model.compile(loss='mse', optimizer=OPTIMIZER, metrics=["accuracy", tf.keras.metrics.MeanSquaredError()])
model.build(INPUT_SHAPE)
model.summary()


callbacks = [tf.keras.callbacks.TensorBoard(log_dir='./logs')]


history = model.fit(X_train, y_train, batch_size=BATCH_SIZE, epochs=EPOCHS, verbose=VERBOSE, validation_split=1/3, callbacks=callbacks)

score = model.evaluate(X_test, y_test, verbose=VERBOSE)
print("\nTest Score;", score[0])
print("\nTest accuracy;", score[1])


"""
Incorportate TensorBoard for better results.
"""

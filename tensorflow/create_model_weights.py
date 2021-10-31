import tensorflow as tf
from tensorflow.keras import datasets, layers, models
import numpy as np
from os import listdir
import PIL
from PIL import Image
import numpy as np
from sklearn.model_selection import train_test_split
from Data_Preprocessing.labels import labels
from os.path import dirname, abspath, isfile, join

EPOCHS = 100
BATCH_SIZE = 2
VERBOSE = 1
OPTIMIZER = tf.keras.optimizers.Adam()
VALIDATION_SPLIT = 0.90

IMG_ROWS, IMG_COLS = 400, 400
INPUT_SHAPE = (IMG_ROWS, IMG_COLS, 4)




image_path = abspath(dirname(__file__)) + "/Data_Preprocessing/Reshaped_Images"
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





for f in ["1.", "2.", "3.", "4.", "5.", "6.", "7.", "8."]:
    temp_image = Image.open(image_path + "/" + f)
    temp_image = np.asarray(temp_image)
    image_arrays.append(temp_image)
    label_arrays.append(labels[f])




image_arrays = np.array(image_arrays)
label_arrays = np.array(label_arrays)



print(files_names)

X_train, X_test, y_train, y_test = train_test_split(image_arrays, label_arrays, test_size=2)



def build_model(input_shape, classes):
    model = models.Sequential()
    #model.add(layers.AveragePooling2D((14, 14)))

    #model.add(layers.AveragePooling2D((6,6)))
    model.add(layers.Conv2D(32, (3, 3), activation='relu', input_shape=(400, 400, 4)))
    model.add(layers.AveragePooling2D((3,3)))
    #model.add(layers.Conv2D(32, (3, 3), activation='relu', input_shape=(66, 66, 16)))

    #model.add(layers.Conv2D(64, (3, 3), activation='relu', input_shape=(21, 21, 32)))

    model.add(layers.Flatten())
    model.add(layers.Dropout(0.3))
    model.add(layers.Dense(450, activation='relu'))
    model.add(layers.Dropout(0.3))
    model.add(layers.Dense(200, activation='relu'))
    model.add(layers.Dropout(0.3))
    model.add(layers.Dense(50, activation='relu'))


    model.add(layers.Dense(classes, activation='sigmoid'))

    return(model)


"""
Need to add data import function.
Assign the values to X_train, X_test, y_train, y_test.
"""


X_train, X_test = X_train/np.float32(255), X_test/np.float32(255)

#y_train = tf.keras.utils.to_categorical(y_train, 4)
#y_test = tf.keras.utils.to_categorical(y_test, 4)


model = build_model(input_shape=INPUT_SHAPE, classes=4)
model.compile(loss='binary_crossentropy', optimizer=OPTIMIZER, metrics=['accuracy'])
model.build(INPUT_SHAPE)
model.summary()


callbacks = [tf.keras.callbacks.TensorBoard(log_dir= abspath(dirname(__file__)) + '/logs')]

history = model.fit(X_train, y_train, epochs=EPOCHS, verbose=VERBOSE, batch_size=BATCH_SIZE, validation_split=1/3, callbacks=callbacks)

score = model.evaluate(X_test, y_test, verbose=VERBOSE)
print("\nTest Score;", score[0])
print("\nTest accuracy;", score[1])

print(score)

image_to_predict = X_test[:1]



print(model.predict(X_test[:1]))
print(y_test[0])


print(abspath(dirname(__file__)))

model.save_weights(abspath(dirname(__file__)) +"/model_weights/")
"""
Incorportate TensorBoard for better results.
"""

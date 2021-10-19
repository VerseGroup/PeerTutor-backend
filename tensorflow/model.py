import tensorflow as tf
from tensorflow.keras import datasets, layers, models
import numpy as np

EPOCHS = 7
BATCH_SIZE = 128
VERBOSE = 1
OPTIMIZER = tf.keras.optimizers.Adam()
VALIDATION_SPLIT = 0.90

IMG_ROWS, IMG_COLS = 28, 28
INPUT_SHAPE = (IMG_ROWS, IMG_COLS, 1)
NB_CLASSES = 10

"""
Change Output Dim and input dim to a higher resolution
"""

def build_model(input_shape, classes):
    model = models.Sequential()
    #model.add(layers.AveragePooling2D((14, 14)))

    model.add(layers.Conv2D(32, (3, 3), activation='relu', input_shape=(28, 28, 1)))
    model.add(layers.MaxPooling2D((2,2)))

    model.add(layers.Conv2D(50, (3, 3), activation='relu', input_shape=(13, 13, 32)))
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

X_train = X_train.reshape((60000, 28, 28, 1))
X_test = X_test.reshape((10000, 28, 28, 1))

X_train, X_test = X_train/np.float32(255), X_test/np.float32(255)

y_train = tf.keras.utils.to_categorical(y_train, NB_CLASSES)
y_test = tf.keras.utils.to_categorical(y_test, NB_CLASSES)


model = build_model(input_shape=INPUT_SHAPE, classes=NB_CLASSES)
model.compile(loss='categorical_crossentropy', optimizer=OPTIMIZER, metrics=["accuracy"])
model.build(INPUT_SHAPE)
model.summary()


callbacks = [tf.keras.callbacks.TensorBoard(log_dir='./logs')]


history = model.fit(X_train, y_train, batch_size=BATCH_SIZE, epochs=EPOCHS, verbose=VERBOSE, validation_split=VALIDATION_SPLIT, callbacks=callbacks)

score = model.evaluate(X_test, y_test, verbose=VERBOSE)
print("\nTest Score;", score[0])
print("\nTest accuracy;", score[1])


"""
Incorportate TensorBoard for better results.
"""

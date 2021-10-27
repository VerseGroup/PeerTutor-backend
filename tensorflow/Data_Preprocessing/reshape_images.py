from os import rename, listdir
import os
from PIL import Image
from os.path import isfile, join
from IPython.display import display




starting_directory = os.path.abspath(os.path.dirname(__file__))  + "/Renamed_Images/"
onlyfiles = [f for f in listdir(starting_directory) if isfile(join(starting_directory, f))]

print(onlyfiles)


for files in onlyfiles:
    temp_image = Image.open(starting_directory + files)
    print(temp_image.size)

    temp_image = temp_image.resize((400, 400), Image.ANTIALIAS)


    temp_image.save(os.path.abspath(os.path.dirname(__file__)) + "/Reshaped_Images/" + files[:-3], format="PNG")

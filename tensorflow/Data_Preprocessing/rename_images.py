from os import rename, listdir
import os
from PIL import Image
from os.path import isfile, join






"""
folder = "D://images//"
fnames = listdir('.')

for fname in fnames:
    if fname.startswith(folder):
        rename(fname, fname.replace(name, '', 1))
"""

image_path = os.path.abspath(os.path.dirname(__file__)) + "/Renamed_Images"
print(image_path)


new_path = 1

file = "file_name"
#os.rename(file, image_path + "/" + new_name)



starting_directory = os.path.abspath(os.path.dirname(__file__))  + "/Images"
onlyfiles = [f for f in listdir(starting_directory) if isfile(join(starting_directory, f))]
print(onlyfiles)
new_name = 1
for file in onlyfiles:

    os.rename(starting_directory + "/" + file, image_path + "/" + str(new_name) + ".png")
    new_name += 1

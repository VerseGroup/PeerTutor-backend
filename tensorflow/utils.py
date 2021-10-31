from PIL import Image
from numpy import array
import img2pdf
import os
import easyocr
from weight_model import predict, model
from os.path import abspath, dirname



def translate_image_to_matrix(image_list):
    #assume image is in list format
    image = Image.fromarray(image_list)
    image = image.resize((400,400))
    pix = array([array(image)])
    print(pix.shape)
    return(predict(model, pix))



def crop_images_to_schedule(image, dimension_tuple ):
    heigth, width = image.size

    (x,y,w,h) = dimension_tuple
    left = x - w/2
    top = y - h/2
    right = x + w/2
    bottom = y + h/2
    top, bottom, left, right = heigth * top, heigth * bottom, width * left, width *  right
    image = image.crop((left, top, right, bottom))

    return(image)

def crop_image_to_days(image):
    height, width = image.size
    days_dict = {}

    for i in range(7):
        left = i * width/7
        top = 0
        right = (i+1) * width/7
        bottom = height
        days_dict["day" + str(i + 1)] = image.crop((left, top, right, bottom))

    return days_dict


def translate_image_to_text(image):
    reader = easyocr.Reader(['en'])
    result = reader.readtext(array(image))
    return(result)

if __name__ == '__main__':
    image_name = "3."
    image_path = abspath(dirname(__file__)) + "/Data_Preprocessing/Renamed_Images"
    temp_image = Image.open(image_path + "/" + image_name + "png")
    temp_image = array(temp_image)
    x,y,w,h = translate_image_to_matrix(temp_image)[0]
    image  =crop_images_to_schedule(Image.fromarray(temp_image), (x,y,w,h))
    day_sentence_list = list(map(translate_image_to_text, crop_image_to_days(image)))
    print(day_sentence_list)

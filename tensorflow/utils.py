from PIL import Image
import PyPDF2
from numpy import array
import img2pdf
import os
import easyocr

def crop_images_to_schedule(image, (x,y,w,h)):
    heigth, width = image.size

    left = x - w/2
    top = y - h/2
    right = x + w/2
    bottom = y + h/2
    [top, bottom], [left, right] = heigth * [top, bottom], width * [left, right]
    image = image.crop((left, top, right, bottom))

    return(image)

def crop_image_to_days(image):
    heigth, width = image.size
    days_dict = {}

    for i in range(7):
        left = i * width/7
        top = 0
        right = (i+1) * width/7
        bottom = height
        days_dict["day" + (i + 1)] = image.crop((left, top, right, bottom))

    return days_dict


def translate_image_to_text(image):
    reader = easyocr.Reader(['en'])
    result = reader.readtext(array(image))
    return(result)

def stringToArray(string):
    array = string.split(",")
    return array

def stringToArrayUD(string): #undelimited
    array = []
    for letter in string:
        array.append(letter)
    return array
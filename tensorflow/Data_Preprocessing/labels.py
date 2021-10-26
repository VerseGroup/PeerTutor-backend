
"""
Labels in a dictionary.

Key is image.


X, Y, W, H

X is a percent center on x axis.

Y is percent center on y axis.

W is a percent of how long the shedule spans.

H is a percent of how high the shedule spans.



"""

# in 1st label 76, 119 is top left corner then I add half width half length to the values


labels =   {"1": [119/400 + 261/800, 76/400 + 287/800, 261/400, 287/400],
            "2": [83/400 + 261/800, 110/400 + 286/800, 261/400, 286/400],
            "3": [52/400 + 274/800, 98/400 + 294/800, 274/400, 294/400],
            "4": [106/400 + 274/800, 102/400 + 292/800, 274/400, 292/400 ],
            "5": [50/400 + 273/800, 75/400 + 312/800, 273/400, 312/400],
            "6": [28/400 + 260/800, 32/400 + 286/800, 260/400, 286/400],
            "7": [28/400 + 260/800, 70/400 + 286/800, 260/400, 286/400],
            "8": [70/400 + 247/800, 61/400 + 271/800, 247/400, 271/400]
            }

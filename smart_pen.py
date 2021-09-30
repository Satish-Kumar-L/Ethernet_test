from tkinter import *
import pyautogui
from PIL import Image
originx = 0
originy = 0

thickness = 1
fileName = 'test'
window = Tk()
window.title("Smart Pen")
window.geometry(str(pyautogui.size().width-100) +
                "x"+str(pyautogui.size().height-100))


def paint(event):
    # get x1, y1, x2, y2 co-ordinates
    global originx
    global originy
    x1, y1 = ((2*originx-event.x)-thickness), ((2*originy-event.y)-thickness)
    x2, y2 = ((2*originx-event.x)+thickness), ((2*originy-event.y)+thickness)
    canvas.create_oval(x1, y1, x2, y2, fill='black', outline='black')
    print('eventx', event.x, event.y)
    print('x1 y1', x1, y1)
    print(originx, originy)


def clear(event):
    canvas.delete("all")


def origin_set(event):
    global originx
    global originy
    originx, originy = event.x, event.y
    print(str(originx)+'hi'+str(originy))


def ML(event):
    canvas.postscript(file=fileName + '.eps')
    img = Image.open(fileName + '.eps')
    img.save(fileName + '.png', 'png')
    # add codes for ML text detection


canvas = Canvas(window, width=pyautogui.size().width-100,
                height=pyautogui.size().height-100, bg='white')
canvas.bind('<B1-Motion>', paint)
canvas.bind("<Button-1>", origin_set)
# canvas.bind("<Button-3>", clear)
canvas.bind("<Double-Button-1>", ML)

canvas.pack()
window.mainloop()

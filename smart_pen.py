from tkinter import *
import pyautogui
from PIL import Image

thickness = 3
fileName = 'test'
window = Tk()
window.title("Smart Pen")
window.geometry(str(pyautogui.size().width-100)+"x"+str(pyautogui.size().height-100))

def paint(event):
    # get x1, y1, x2, y2 co-ordinates
    x1, y1 = (-event.x-thickness), (-event.y-thickness)
    x2, y2 = (-event.x+thickness), (-event.y+thickness)
    canvas.create_oval(x1, y1, x2, y2, fill='black', outline='black')

def clear(event):
    canvas.delete("all")

def ML(event):
    canvas.postscript(file = fileName + '.eps') 
    img = Image.open(fileName + '.eps') 
    img.save(fileName + '.png', 'png')
    #add codes for ML text detection 
    
canvas = Canvas(window, width=pyautogui.size().width-100, height=pyautogui.size().height-100, bg='white')
canvas.bind('<B1-Motion>', paint)
# canvas.bind("<Button-3>", clear)
canvas.bind("<Double-Button-1>",ML)

canvas.pack()
window.mainloop()

from tkinter import *
import pyautogui

thickness = 3
window = Tk()
window.title("Smart Pen")
window.geometry(str(pyautogui.size().width-100)+"x"+str(pyautogui.size().height-100))
def paint(event):
    # get x1, y1, x2, y2 co-ordinates
    x1, y1 = (event.x-thickness), (event.y-thickness)
    x2, y2 = (event.x+thickness), (event.y+thickness)
    canvas.create_oval(x1, y1, x2, y2, fill='black', outline='black')

canvas = Canvas(window, width=pyautogui.size().width-100, height=pyautogui.size().height-100, bg='white')
canvas.bind('<B1-Motion>', paint)
canvas.pack()
window.mainloop()

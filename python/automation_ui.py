import tkinter as tk
from main import YtRun

def main():
    # Create the main application window
    root = tk.Tk()
    root.title("Automation")
    window_width = 400  # specify the width in pixels
    window_height = 300  # specify the height in pixels
    root.configure(bg="white")

    # Use the geometry method to set the window's size
    root.geometry(f"{window_width}x{window_height}")

    # Create a Label to display a message
    # label = tk.Label(root, text="Testing")
    # label.pack()

    def button_click():
        # label.config(text="Button Clicked!")
        with YtRun() as yt:
            yt.run()

    # Create a Button and associate the click event with the button_click function
    button = tk.Button(root, text="Click Me!", command=button_click)
    button.pack()

    # Start the tkinter main loop
    root.mainloop()
    
if __name__ == "__main__":
    main()
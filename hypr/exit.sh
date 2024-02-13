#!/bin/bash

# Display Zenity prompt
zenity --question --text="u sure?"

# Check the exit status of Zenity
if [ $? = 0 ]; then
    # User clicked 'Yes'
    hyprctl dispatch exit
else
    # User clicked 'No' or closed the prompt
    zenity --info --text="aight"
fi


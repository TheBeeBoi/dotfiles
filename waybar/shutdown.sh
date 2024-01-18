#!/bin/bash

# Display a Zenity dialog box with options
zenity --question --text="Do you want to shut down your computer?" --title="Shutdown Confirmation"

# Check the return value of Zenity
if [ $? -eq 0 ]; then
    # User clicked "Yes" (OK button)
    echo "Shutting down..."
    sudo shutdown now
else
    # User clicked "No" (Cancel button)
    echo "Shutdown cancelled."
fi


#!/bin/bash

# Create the main directory
mkdir submission_reminder_app

# Create subdirectories and files
mkdir -p submission_reminder_app/app
mkdir -p submission_reminder_app/modules
mkdir -p submission_reminder_app/assets
mkdir -p submission_reminder_app/config

# Create the necessary files
touch submission_reminder_app/app/reminder.sh
touch submission_reminder_app/modules/functions.sh
touch submission_reminder_app/assets/submissions.txt
touch submission_reminder_app/config/config.env
touch submission_reminder_app/startup.sh

# Add executable permissions to the scripts
chmod u+x submission_reminder_app/app/reminder.sh
chmod u+x submission_reminder_app/modules/functions.sh
chmod u+x submission_reminder_app/startup.sh

echo "Directory structure created successfully."


#! /usr/bin/bash
# Print Hello World
echo "Hello World."
# Print Message
echo "Scripting is fun and frustrating."
# Print Current Directory
echo "The current working directory is: $(pwd)"

# Create Temp Directory if Temp Does Not Exist
if [ ! -d Temp ]; then 
    echo "Temp directory does not exist. Making Temp directory."
    mkdir Temp
else 
    echo "Temp directory already exists."
fi

# Switch to Temp Directory
cd Temp
echo "This is the current directory: $(pwd)"

# Create New File
touch NewFile.txt
ls
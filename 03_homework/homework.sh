#!/bin/bash

# Instructions: 
# Please run the following command in the terminal where homework.sh is located to make the file executable.
# chmod +x ./homework.sh

# On your terminal, input all the commands you have used to create the following:

# 1. How would you create 5 directories? Feel free to use any name for your directories.
mkdir Dir1
mkdir Dir2
mkdir Dir3
mkdir Dir4
mkdir Dir5

# 2. How would you verify the creation of all 5 directories?

cd Dir1
cd Dir2
cd Dir3
cd Dir4
cd Dir5

# 3. In each directory, how would you create 5 .txt files and write "I love data" into each within the directories?
mkdir 5.txt  
touch 5.txt
echo "I love data" >> 5.txt 
cp 5.txt ~/Dir2/
cp 5.txt ~/Dir3/
cp 5.txt ~/Dir4/
cp 5.txt ~/Dir5/

# 4. How would you verify the presence of all 5 files?
cd Dir1 
ls 
cd Dir2
ls
cd Dir3
ls
cd Dir4
ls
cd Dir5
ls

# 5. How would you append to one of the existing files " and machine learning!"?
ls
# 6. How would you verify that the text was indeed appended to the existing file?
stat 5.txt
# 7. How would you delete all files except for the one with the appended text?
rm - v ! (“and machine learning!”.txt)

# 8. How would you navigate back to the parent directory containing all the directories?
cd .. / or ..

# 9. How would you remove each directory along with its contents?
rm -r Dir1
rm -r Dir2
rm -r Dir3
rm -r Dir4
rm -r Dir5

# 10. How would you verify that all directories and files have been deleted?
cd Dir1
cd Dir2
cd Dir3
cd Dir4
cd Dir5

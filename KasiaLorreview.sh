#------------------review

#I would suggest checking out the flag -l when using the ls command. To me its much easier on the eyes in terms of reading.

#I had to edit your mv commands with the format of ~/Documents since our home directory names are different. The ~/ is the default home directory command.

#I moved your #enter joke comment to an echo command above the tee -a command so it executes first and you know you must enter something.

#--------------------
#!/bin/bash
#This script will create a directory, a file, and allow you to add contents to a file. Feedback greatly appreciated.

#Shows where you are currently located (should be home/user)
pwd

#lists contents of directory
ls -l

#moves you into Documents
cd Documents/

#creates a file
touch Sample1

#double check to see if file was created
ls -l

#move back to home directory
cd

#create new directory
mkdir week2

#move to Documents again
cd Documents

#move file to Week2
mv Sample1 ~/week2

#change directory to Week2
cd ~/week2

#confirm file was moved
ls -l

echo enter in joke, once joke has been entered, hit CTRL D to exit
#create joke inside file
tee -a Sample1

#Joke1: I love the F5 key, its just so refreshing!

#confirm joke was saved into file
cat Sample1

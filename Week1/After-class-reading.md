# 1. How to access RSES server on your computer

## 1.1 Windows System
- If you live off campus, you first need to install and run *ANU GlobalProtect*, and then you can access ANU servers. Manuals about downloading and running are at https://services.anu.edu.au/information-technology/login-access/remote-access.
- Download *Xming* at https://sourceforge.net/projects/xming/ and *Putty* at https://www.chiark.greenend.org.uk/~sgtatham/putty/ and install them.
- Then follow the document "*How to access RSES server remotely from windows compute to access RSES server*" to login.
- Then, you can do anything the same as you can at RSES LAB.

## 1.2 Mac OS
- If you live off campus, you first need to install and run *ANU GlobalProtect*, and then you can access ANU servers. Manuals about downloading and running are at https://services.anu.edu.au/information-technology/login-access/remote-access.
- Open *terminal*. You can search for *terminal* in your launchpad.
- In the terminal, you can use *ssh* to login.
```bash
ssh -XY student10@compute2.rses.anu.edu.au 
# please replace student10 with your account name 
# you can logout by calling `exit`
```
- Then, you can do anything the same as you can at RSES LAB.

# 2. More about Linux and SAC
I would like you to go over the materials below. You can follow examples to play Linux and SAC. It would be helpful for Lab1 and Lab2 experiments and assessments.


## 2.1 Linux Commands  
http://linuxcommand.org/lc3_learning_the_shell.php

- Navigation (http://linuxcommand.org/lc3_lts0020.php) 
- Looking around (http://linuxcommand.org/lc3_lts0030.php) 
- Manipulating files (http://linuxcommand.org/lc3_lts0050.php) 
- I/O Redirection (http://linuxcommand.org/lc3_lts0070.php) 
- Shell Scripts (http://linuxcommand.org/lc3_writing_shell_scripts.php) 

## 2.2 SAC
There are documents by the official, the developers of SAC.

https://ds.iris.edu/files/sac-manual/manual.html

- Tutorial for New Users (https://ds.iris.edu/files/sac-manual/manual/tutorial.html) 
- SAC header & file format (https://ds.iris.edu/files/sac-manual/manual/file_format.html) 
- Picking phases with ppk (https://ds.iris.edu/files/sac-manual/commands/plotpk.html) 



Another tutorial (optional reading) (http://geophysics.eas.gatech.edu/classes/SAC/) by PENG at GT.




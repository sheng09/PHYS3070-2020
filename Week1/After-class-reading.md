Week1
=====

# 0. How to access RSES servers from RSES Computing LAB (J8 Ground Floor)
Follow the document ["*How to access RSES server remotely from windows compute to access RSES server*"](https://github.com/sheng09/PHYS3070-2020/blob/master/Week1/docs/How-to-access-RSES-server.pdf) to login to RSES servers.


# 1. How to access RSES servers from your computer

## 1.1 Windows System
- If you live off campus, you first need to install and run *ANU GlobalProtect*, and then you can access ANU servers. Manuals about downloading and running are at https://services.anu.edu.au/information-technology/login-access/remote-access.
- Download [*Xming*](https://sourceforge.net/projects/xming/) and [*Putty*](https://www.chiark.greenend.org.uk/~sgtatham/putty/) and install them.
- Then follow the document ["*How to access RSES server remotely from windows compute to access RSES server*"](https://github.com/sheng09/PHYS3070-2020/blob/master/Week1/docs/How-to-access-RSES-server.pdf) to login.
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

# 2. LAB 2020-07-30

## 2.1 Docs 
Read docs about [Linux/Unix Commands](https://github.com/sheng09/PHYS3070-2020/blob/master/Week1/docs/LINUX-UNIX-CMDs.pdf) and [SAC Usage](https://github.com/sheng09/PHYS3070-2020/blob/master/Week1/docs/SAC_AWK_USAGE.pdf). You can ignore AWK related content in the second doc, however you may need it latter.



## 2.2 Linux Environment on RSES Servers
```bash
# step 1. login to RSES server with your account name and password

# step 2. Follow the doc to explore Directories and Basic commands.

# step 3. You will see a fold `Lab0-week1/`. Enter that fold.
#         Inside `Lab0-week1/` via `cd Lab0-week1/`, you will find two files `hello.sh` and `loop.sh`.
#         Those two files are executable `bash shell` scripts/programms. They are self-documented.
#         They showcase the very basic things of `shell` in linux. You cannot avoid `shell` in Linux/Unix.
#         Feel free to play them.
```

## 2.3 SAC
```bash
# step 4. You may notice a fold `EQ1/` inside `Lab0-week1/`. Enter that `EQ1/` fold via `cd EQ1/`

# step 5. You may find out many SAC files inside `EQ1/`. 
#         Obviously, they are files in SAC format.
#         They store seismic recordings, or seismograms, and attributes of the seismograms.
#         You can use `sac` to read those files and to process the seismograms.
#         Specifically, First, type `sac` then Enter to enter into SAC environment.
#                       Second, inside the SAC environment, you can read a file e.g., `r CTAO.BHE.SAC`.
#                       Third, you can plot the seismogram via `p1`.
#                       ... There are many SAC commands, you can follow the doc to explore.

```

# 3. More about Linux and SAC
I would like you to go over the materials below. You can follow examples to play Linux and SAC. It would be helpful for Lab1 and Lab2 experiments and assessments.


## 3.1 Linux Commands  
http://linuxcommand.org/lc3_learning_the_shell.php

- Navigation (http://linuxcommand.org/lc3_lts0020.php) 
- Looking around (http://linuxcommand.org/lc3_lts0030.php) 
- Manipulating files (http://linuxcommand.org/lc3_lts0050.php) 
- I/O Redirection (http://linuxcommand.org/lc3_lts0070.php) 
- Shell Scripts (http://linuxcommand.org/lc3_writing_shell_scripts.php) 

## 3.2 SAC
There are documents by the official, the developers of SAC.

https://ds.iris.edu/files/sac-manual/manual.html

- Tutorial for New Users (https://ds.iris.edu/files/sac-manual/manual/tutorial.html) 
- SAC header & file format (https://ds.iris.edu/files/sac-manual/manual/file_format.html) 
- Picking phases with ppk (https://ds.iris.edu/files/sac-manual/commands/plotpk.html) 



Another tutorial (optional reading) (http://geophysics.eas.gatech.edu/classes/SAC/) by PENG at GT.




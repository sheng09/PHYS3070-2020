Week 2
======

# 1. Revisit Unix/Linux and SAC
- Revisit SAC commands (e.g., `r`, `p1`, `ppk`, `wh`, `lh`,...).
- Revisit Unix/Linux commands (e.g., `ls`, `cd`, `man`, `cp`, `mv`, `rm`, `mkdir`, `echo`,... ).

# 2. Programming
You can use any languages to complete lab1 and lab2 experiments and assessments. 

First, you can use *FORTRAN*, *C*, *C++*. Programs in those languages are of high computational performance, however you may need to take some computing courses (e.g., [here](https://www.coursera.org/learn/c-for-everyone)) to learn how to use them. Teaching those languages is out of the scope of PHYS3070, but we can help you if you have questions.

Second, you can use languages like *Python*, *perl*,..., the so call [*Scripting language*](https://en.wikipedia.org/wiki/Scripting_language). They are good for beginners. Some/most of you are familiar with *Python* or have used *Python*.

### 2.1 Compile and run *FORTRAN* programs
```bash
#1) Enter into the directory 
cd Lab1/fortran_exam

#2) Compile FORTRAN program with `gfortran`. 
gfortran spdiff.f -o spdiff
# This generate/output an executable file `exam1`

#3) Check the generated executable file
ls -ltr # Have you seen the file `exam1`, the newest file

#4) Run the executable file
./spdiff

#5) (After-class) View and read `spdiff.f` with `gedit`.
gedit spdiff.f &

#6) (After-class) After edit and save `spdiff.f`, you can re-compile it and run it.
gfortran spdiff.f -o spdiff
./spdiff
```

### 2.2 Use Python with Jupyter Notebook on RSES servers
First, login to RSES servers and run the commands below:
```shell
#1) Install jupyter
pip3 install --user notebook 

#2) Run jupyter
~/.local/bin/jupyter notebook --no-browser --port=YYYY & 
# please use four digits for YYYY, e.g., 3421

#3) obtain the token
~/.local/bin/jupyter notebook list
# You will find a long `token` string, you will need it latter.
# Here an example: `http://localhost:4567/?token=5db15721f2136765a365791547a1b5c2f07b06d005c239c2 :: /home/seis/sheng`
# the token is `5db15721f2136765a365791547a1b5c2f07b06d005c239c2`. 
```

Then, open the terminal on you local/client computer. If you are using windows system, search for and run `cmd.exe`. If your are using MacOS, search for and run `terminal`. Then, run the following command in your terminal:
```bash
#3) ssh connect
ssh -N -f -L localhost:XXXX:localhost:YYYY your_account_name@compute2.rses.anu.edu.au
# Note! Use same YYYY as the previous. 
# The similar, use four digits for XXXX. XXXX can be different from or the same as YYYY.
# Replace `your_account_name` with your account name.
# You need to provide your password here.
```

Now, open an web browser on you/client local computer. Use the address `http://localhost:XXXX/`. Note, please use the same four digits `XXXX` here. You will see that the *Jupyter* is running. You may need to enter the *token* as requested on the web page. Use the *token* obtained above.


Finally, you need to disconnect on you local computer and quit jupyter on the remote server 
```bash
#4) Disconnect and quit jupyter 
# On you local computer terminal

# On you remote server terminal
pgrep jupyter # this will list the pid of the running jupyter
kill the_pid # there kill it with the pid obtained above
```


### 2.2 Use Python with Jupyter on your local computer
If your internal is of poor condition, you can use *Jupyter* on you local computer.

#### a) Installation via [Anaconda](https://www.anaconda.com/)
*Jupyter* is included in Anaconda, a collections of many Python3 packages. It is easy to install, however of big size!

#### b) Manual installation
First, dowloand and install [*Python*](https://www.python.org/downloads/). Then, install *Jupyter* via *pip*.
```bash
# Open the cmd.exe (windows) or terminal (MacOS or linux)
pip3 install --user jupyter

# After the installation, you can run Jupyter in your cmd.exe (windows) or terminal (MacOS or linux)
jupyter notebook
```

# 3. Lab1-Earthquake Location

```diff
- Due on 2020-08-28 5pm
```
 

# 4. 

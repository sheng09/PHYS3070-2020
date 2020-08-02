Week 2
======

# 1. Revisit Unix/Linux and SAC
- Revisit Unix/Linux commands (e.g., `ls`, `cd`, `man`, `cp`, `mv`, `rm`, `mkdir`, `echo`,... ).
- Revisit bash script. Put many Unix/Linux commands inside a script, and run them successively at once.
- Revisit SAC commands (e.g., `r`, `lh`, `p1`, `ppk`, `wh`,...).

# 2. Code, Compile, and Run Programs
### 2.1 Compile and run *FORTRAN* programs
```bash
#1) Enter into the directory week2/
cd week2/

#2) Compile FORTRAN program with `gfortran`. It will generate/output an executable file `exam1`
gfortran exam1.f -o exam1

#3) Check the generated executable file
ls -ltr # Have you seen the file `exam1`, the newest file

#4) Run the executable file
./exam1
```
### 2.2 View and Edit *FORTRAN* programs  
```bash
#5) View and read `exam1.f` with `gedit`.
gedit exam1.f &

#6) After edit and save `exam1.f`, you can re-compile it and run it.
gfortran exam1.f -o exam1
./exam1
```

### 2.3 Other Languages
Besides `FORTRAN`, you can use any other languages to complete lab1 and lab2 experiments and assessments. 

First, you can use *FORTRAN*, *C*, *C++*. Programs in those languages are of high computational performance, however you may need to take some computing courses (e.g., [here](https://www.coursera.org/learn/c-for-everyone)) to learn how to use them. Teaching those languages is out of the scope of PHYS3070, but we can help you if you have questions.

Second, you can use some languages like *Python*, *perl*,... the so call [*Scripting language*](https://en.wikipedia.org/wiki/Scripting_language). Some/most of you are familiar with *Python* or have used *Python*. You can use *Python* in different ways.

### 2.4 Use Python on RSES servers
#### Use Python with Jupyter Notebook

First, login to RSES servers and run the commands below:
```bash
#1) Install jupyter
pip3 install --user notebook 

#2) Run jupyter
./.local/bin/jupyter notebook --no-browser --port=YYYY & # please use four digits for YYYY, e.g., 3421
```

Then, open the termianl on you local/client computer. If you are using windows system, search for and run `cmd.exe`. If your are using MacOS, search for and run `terminal`. Then, run the following command:
```bash
#3) Bridge
ssh -N -f -L localhost:XXXX:localhost:YYYY your_account_name@compute2.rses.anu.edu.au
# Note! Use same YYYY as the previous. The similar, use four digits for XXXX. 
# Replace `your_account_name` with your account name.
# You need to enter passwd here.
```

Finally, open an web browser on you/client local computer. Use the address `http://localhost:8888/`. You will see that the *Jupyter* is running.

#### Use Python with an editor

# 3. Lab1-Earthquake Location

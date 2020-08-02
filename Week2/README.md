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
### 2.2 Use `gedit` or `vim` or other editors to view a simple `FORTRAN` program.  
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

#### Use Python with Jupyter Notebook
#### Use Python with an editor

# 3. Lab1-Earthquake Location

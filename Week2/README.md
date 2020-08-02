Week 2
======

# 1. Revisit Unix/Linux and SAC
- Revisit Unix/Linux commands (e.g., `ls`, `cd`, `man`, `cp`, `mv`, `rm`, `mkdir`, `echo`,... ).
- Revisit bash script. Put many Unix/Linux commands inside a script, and run them successively at once.
- Revisit SAC commands (e.g., `r`, `lh`, `p1`, `ppk`, `wh`,...).

# 2. Code, Compile and Execute Programs
### 2.1 Compile a `FORTRAN` program to generate the executable file, and run the executable file.
```bash
#1) Enter into the directory week2/
cd week2/

#2) Compile a example program of FORTRAN
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

# 3. Lab1-Earthquake Location

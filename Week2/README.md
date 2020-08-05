Week 2
======

# Content
- [1. Revisit Unix/Linux and SAC](https://github.com/sheng09/PHYS3070-2020/blob/master/Week2/README.md#1-revisit-unixlinux-and-sac)
- [2. About Programming](https://github.com/sheng09/PHYS3070-2020/blob/master/Week2/README.md#2-about-programming)
  - [2.1 An Example: Compile and run FORTRAN programs](https://github.com/sheng09/PHYS3070-2020/blob/master/Week2/README.md#21-an-example-compile-and-run-fortran-programs)
  - [2.2 Use Python with Jupyter on RSES servers](https://github.com/sheng09/PHYS3070-2020/blob/master/Week2/README.md#22-use-python-with-jupyter-on-rses-servers)
  - [2.3 Use Python with Jupyter on your local computer](https://github.com/sheng09/PHYS3070-2020/blob/master/Week2/README.md#23-use-python-with-jupyter-on-your-local-computer)
- [3. Lab1-Earthquake Location](https://github.com/sheng09/PHYS3070-2020/blob/master/Week2/README.md#3-lab1-earthquake-location)

# 1. Revisit Unix/Linux and SAC
- Revisit SAC commands (e.g., `r`, `p1`, `ppk`, `wh`, `lh`,...).
- Revisit Unix/Linux commands (e.g., `ls`, `cd`, `man`, `cp`, `mv`, `rm`, `mkdir`, `echo`,... ).

# 2. About Programming
You can use any computing languages to complete lab1 and lab2 experiments and assessments. 

You can use *FORTRAN*, *C*, *C++*. Programs in those languages are of high computational performance, however you may need to take some computing courses (e.g., [here](https://www.coursera.org/learn/c-for-everyone)) to learn how to use them. Teaching those languages is out of the scope of PHYS3070, but we can help you if you have questions.

Or, you can use languages like *Python*, *perl*,..., the so call *Scripting language*. They are good for beginners. The same, teaching those languages is out of the scope of PHYS3070, but we can help you if you have questions.

### 2.1 An Example: Compile and run *FORTRAN* programs
```bash
#1) Enter into the directory 
cd Lab1/fortran_exam

#2) Compile FORTRAN program with `gfortran`. 
gfortran spdiff.f -o spdiff # This generate/output an executable file `exam1`

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

### 2.2 Use Python with Jupyter on RSES servers
If you want to use Python, you can use it with *Jupyter* on RSES servers. On RSES servers, it is easy to install *Jupyter* and other python packages. Setup the connection to *Jupyter* on RSES servers with the [manual here](https://github.com/sheng09/PHYS3070-2020/blob/master/Week2/Connect-Jupyter.md#connect-to-remote-jupyter-server-from-your-computer).

### 2.3 Use Python with Jupyter on your local computer
Or, you can use *Jupyter* on you local computer.

#### a) Installation via Anaconda
*Jupyter* is included in [Anaconda](https://www.anaconda.com/), a collections of many Python3 packages. It is easy to install, however of big size!

#### b) Manual installation
First, dowloand and install [*Python*](https://www.python.org/downloads/). Then, install [*Jupyter*](https://jupyter.org/install).

# 3. Lab 1
```diff
- Due on 2020-08-28 5pm
```
 Lab1 [here](https://github.com/sheng09/PHYS3070-2020/blob/master/Week2/Lab1.md)



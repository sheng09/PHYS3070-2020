Week 4
======

Weeks 4~6 focus on Lab2.

# 1. Preparation for Lab2

First, run commands to copy Lab2 related files into your directory on RSES server.
```bash
cd ~   #### cd to your home directory
cp /home/aki2/student16/.cshrc . ## copy .cshrc file into your home directory
cp -r /home/aki2/student16/Lab2 /home/aki2/student16/Lab2.tgz . ## copy Lab2 related files into you home directory
```

Then, we need to switch to i386 platforms (another RSES Unix/Linux servers) to do lab2.
```bash
ssh -XY student16@earth # replace student16 with your account name
# then, type your password.
# if you successfully login to that server, you will see something like: `student??@earth%` 
```

Now, you can cd to your lab2 working directory and set some environment.
```bash
cd Lab2/TDMT/ 
source tdmt.config 
```

# 2. Lab2- An Example

You can find an example in `Lab2/TDMT/`.
You can play the example to see how the inversion works.
```bash
cd EXAMPLE/

# 1. edit the model file and the station file
gedit MODEL.socal & ## model
gedit mt_inv.in &   ## stations

# 2. generate Green's function
cp MODEL.socal MODEL_d8.socal
gedit MODEL_d8.socal &
./run_parallel 1 MODEL_d8.socal


# 3. convert Green’s functions to usable ASCII format
./run_fkrsort socal 100 8 1

# 4. filter Green’s functions
./run_filter socal100d8.disp socal100d8 0.02 0.10
# or
./run_filter_for_many_files socal 8 0.02 0.10

# 5. run MT inversion
gedit mt_inv.in & 
./run_inversion

# 6. view MT solution
gv mt_plot_d8.ps
# or
gs mt_plot_d8.ps 
```

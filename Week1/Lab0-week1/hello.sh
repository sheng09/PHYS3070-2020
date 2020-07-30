#!/usr/bin/env bash

###
#  0. Intro
###
# Here, let's have a look at the most basic shell: bash.

###
# 1. What is `#!/usr/bin/env bash`, the first line.
###
# The first line is special. It is called `shebang`, documented at https://bash.cyberciti.biz/guide/Shebang
# `shebang` tells the system to use `bash` to run this script.
# The same, you can use `#!/usr/bin/env csh` for `csh`, and `#!/usr/bin/env python3` to use `python3`.
# Please note, your `shebang` settings should match the language you use.

###
#  2. How to run this script
###
# There are many ways to run this script, they are:
#
# - `bash ./hello.sh`. 
#    This calls the program `bash` to read from the file `./hello.sh`, and then interpret 
#    the codes and run.
#
# - `./hello.sh`.
#    Since we have already set `shebang` in the first line, the system will
#    automatically use `bash` to read, interpret and run `./hello.sh`.
#    However, we need to make the file `./hello.sh` executable via: `chmod +x hello.sh`.

###
#  3. Hello world
###
# The similar to all languages, we here play with hello-world, that is to print a string "Hello world".
# Bash uses `echo` to print a string.
echo "Hello World!"

###
#  4. Variables in bash
###
# Now, we define a variable `msg` and assign value.
# The value is a string.
msg="Hello World!"

###
#  5. Revisit the Hello world with variables
###
# Bash uses `${x}` to access the value of a variable `x`.
# We can form ne variables via manipulating values from existed variables.
msg1="Revisit"
msg2="Hello World"
msg="${msg1} ${msg2}"
msg="${msg}!"
echo ${msg}
# Please note, we can use `$x`. It is the same to ${x} in some cases. 
# It that gets rid of brackets and may ease the coding.
#
# However, it can be dangerous sometimes. 
# For example, `${x}_test` is totally different from `$x_test`.
# The former accesses a variable `x` and append _test to it.
# The last accesses a variable `x_test`. They are very different!


###
#  6. Values from commands
###
# Linux commands/programs return values. Sometimes, those return values are important.
# For example, the values are input of another programs. Therefore, we need to store
# the return values. 
# 
# Here is an example. We store return values of `ls` to a variable, so that we can 
# access those values latter.
filename_list=$(ls *)
echo "Files:" ${filename_list}


###
#  7. (optional) Some built-in variables
###
# There are built-in variables. 
# The primary are Environment variables that exists during your entire working session.
# 
# For example `PATH`, `SHELL`,..., it specifies directories containing executable programs.
# You can view their values through `echo ${variable_name}`.


###
#  8. Detailed tutorials
###
# There are many things about `bash`, although there are quite the same to any other language.
# You can further your reading about `bash` or other shell language (e.g., `csh`), and google
# will always be your good teacher.
#
# bash: https://tldp.org/LDP/Bash-Beginners-Guide/html/index.html
# csh:  https://www.tutorialspoint.com/unix_commands/csh.htm



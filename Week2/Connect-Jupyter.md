Connect to Remote Jupyter Server from your computer

# 1. From window

### Step 1
Login to RSES server as you did in week 1.
In the terminal, install jupyter by
```bash
pip3 install --user notebook 
```
Then, run the jupyter by
```bash
~/.local/bin/jupyter notebook --no-browser --port=8888 & 
# please use another four digits for 8888, e.g., 8889, to avoid conflicts between different users.
```

### Step 2
In your local computer (Windows system). Follow the sub-steps below

![](ssh-ju-1.png)
![](ssh-ju-2.png)

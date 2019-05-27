# Logging in and running a jupyter notebook

### Window 1

Login
> ssh NETID@gw.hpc.nyu.edu  
> PASSWORD  
> ssh prince.hpc.nyu.edu  
> PASSWORD

Submitting a job
> sbatch FILENAME.sbatch

Checking on a job
> squeue -u NETID

Seeing output of a job
> cat slurm-JOBID.out

### Window 2

Starting a tunnel
> ssh hpcgwtunnel  
> PASSWORD

### Window 3

Setting the port
> ssh -L PORT:localhost:PORT NETID@prince  
> PASSWORD

### Browser

Navigate to second URL in .out file  
And use Jupyter notebook!

### Window 1

Canceling a job
> scancel JOBID

Exiting
> ctrl + D
> ctrl + D

### Window 2

Closing the tunnel
> ctrl + D

### Window 3

Closing the port
> ctrl + D

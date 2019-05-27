# Logging in and running a jupyter notebook

### Window 1

Login
> ssh NETID@prince.hpc.nyu.edu  
> PASSWORD

Submitting a job
> sbatch jupyter.sbatch

Checking on a job
> squeue -u NETID

Seeing output of a job
> cat slurm-JOBID.out

### Window 2

Setting the port
> ssh -L PORT:localhost:PORT NETID@prince.hpc.nyu.edu  
> PASSWORD

### Browser

Navigate to second URL in .out file and use Jupyter notebook!  
If Jupyter notebook asks for a password, cancel it and try again to get a different port

### Window 1

Canceling a job
> scancel JOBID

Exiting
> ctrl + D

### Window 2

Closing the port
> ctrl + D

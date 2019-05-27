# Logging in and secure copying

### Window 1

Login
> ssh NETID@gw.hpc.nyu.edu  
> PASSWORD  
> ssh prince.hpc.nyu.edu  
> PASSWORD

### Window 2

Starting a tunnel
> ssh hpcgwtunnel  
> PASSWORD

### Window 3 (cd to folder on local machine)

Copy HPC to local
> scp NETID@prince:/home/NETID/PATHTOFILE/FILENAME ./FILENAME  
> PASSWORD

Copy local to HPC
> scp ./FILENAME NETID@prince:/home/NETID/PATHTOFILE/FILENAME  
> PASSWORD

### Window 1

Exiting
> ctrl + D

### Window 2

Closing the tunnel
> ctrl + D

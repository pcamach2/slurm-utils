# slurm-utils
Convenient bash utilities for slurm

Add aliases to your `.bashrc` file:
```
alias stail='/path/to/stail.sh'
alias snano='/path/to/snano.sh'
```

## stail
Alias to perform tail on slurm `stdout` files

Usage:
```
# stail jobid -n number_of_lines_OPTIONAL
stail 1141320_1 -n 50
```

## snano
Alias to run nano on slurm `stdout` files

Usage:
```
# snano jobid
snano 1141320_1
```

# my-cde-apps

A quick portable linux app generator.
It is based on: http://www.pgbovine.net/cde.html  
and requires very little effort. The downside vs statically linked binaries,
is that the portable application is not just a single file.  


Intructions
```
# Create
./create-cde.sh

# Example running a cde portable application (here ping.cde vs ping)
cde/cde-package/ping.cde www.google.com
```
## Modify the generated applications
Dockerfile: Add your application to the list of applications in apt-get install  
cde/creat.sh: Add your application call prefixed with "cde "  

The generated cde.tgz can be unpacked to any linux.  
The applications will run without any dependency issues.  

## Links
Other people have provided sets of tools for various platforms,
prebuilt as statically linked binaries including the build scripts:  
https://github.com/andrew-d/static-binaries  
https://github.com/ernw/static-toolbox  

 
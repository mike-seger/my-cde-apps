# my-cde-apps

A generator for a few portable linux applications.
It is based on: http://www.pgbovine.net/cde.html  
and requires very little effort to use and extend. The downside of portable applications vs statically linked binaries,
is that they are not just a single file, which might not be as convenient.  
The main benefit is that it is very easy to get a portable version of any
application, available in ubuntu:latest as easy as "apt install " 

Instructions
```
# Create
./create-cde.sh

# Example running a cde portable application (here ping.cde vs ping)
cde/cde-package/ping.cde www.google.com
```
## Modifying the list of generated applications
**Dockerfile**: Add your application to the list of applications in apt-get install  
**cde/creat.sh**: Add your application call prefixed with "cde "  

The generated cde.tgz can be unpacked to any linux.  
The applications will run without any additional dependency requrements.  

## Links
Other people have provided sets of tools for various platforms,
prebuilt as statically linked binaries including the build scripts:  
https://github.com/andrew-d/static-binaries  
https://github.com/ernw/static-toolbox  

 

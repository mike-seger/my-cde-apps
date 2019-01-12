# my-cde-apps

My quick portable linux app generator.
It is based on: http://www.pgbovine.net/cde.html

Intructions
```
# Run
./create-cde.sh
```

Modify the generated applications:
Dockerfile: Install your application adding it to the list of applications
in apt-get install
cde/creat.sh: Call you application prefixed with "cde "

Other people have provided sets of tools for various platforms here,
prebuilt as statically linked binaries including the build scripts:
https://github.com/andrew-d/static-binaries
https://github.com/ernw/static-toolbox


 
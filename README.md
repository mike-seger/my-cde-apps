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

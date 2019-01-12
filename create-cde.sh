#!/bin/bash

set -e

tag=my-cde-apps
docker rmi --force $tag
name=N$(date +%s)
docker build -t $tag .
#docker run --name $name --mount src="$(pwd)",target=/cde,type=bind -d $tag /bin/bash
#docker run --name $name --cap-add SYS_PTRACE --mount src="$(pwd)/cde",target=/cde,type=bind  -t $tag /bin/bash -c 'cd /cde; ./refresh.sh; exit'
docker run --name $name --cap-add SYS_PTRACE --mount src="$(pwd)/cde",target=/cde,type=bind -d -t $tag /bin/bash -c 'cd /cde; ./create.sh; exit'
docker rm --force $name
docker rmi --force $tag

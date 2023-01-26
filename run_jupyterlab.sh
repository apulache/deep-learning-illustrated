#! /bin/bash
docker run -it --rm --runtime nvidia --network host \
-v $PWD:/workspace nvcr.io/nvidia/l4t-ml:r35.1.0-py3 #\
# /bin/bash -c "jupyter server list"
#! /bin/bash
docker run -it --rm --network host \
-v $PWD:/workspace jupyter/tensorflow-notebook
# /bin/bash -c "jupyter server list"
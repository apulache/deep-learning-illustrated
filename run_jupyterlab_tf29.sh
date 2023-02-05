#! /bin/bash
docker run -it --rm --runtime nvidia --network host -v $PWD:/workspace apulache/deep-learning-ilustrated:v0.1-xavier-nx \
/bin/bash -c "cd workspace && jupyter lab --ip 0.0.0.0 --port 8888 --allow-root --no-browser"
# && pip install -r requirements_xavier.txt

# pyspark_learning

To run pyspark notebook use:

docker run --rm -p 8888:8888 --name pyspark_test -it --entrypoint /bin/bash -v [host_path]:/opt/project fadd -c jupyter-notebook --ip 0.0.0.0 --no-browser --allow-root
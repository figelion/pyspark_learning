# pyspark_learning

Nothing to see here
Repository use for purpose of learning pyspark.

To run pyspark notebook use:

`docker build -t pyspark_jupyter .`

Where in belowe command [host_path] is local path to project

`docker run --rm -p 8888:8888 --name pyspark_test -it --entrypoint /bin/bash -v [host_path]:/opt/project pyspark_jupyter -c "jupyter-notebook --ip 0.0.0.0 --no-browser --allow-root"`

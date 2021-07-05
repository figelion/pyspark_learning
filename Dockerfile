FROM godatadriven/pyspark:3.0.2

RUN apt-get -y update && apt-get -y upgrade
RUN pip install notebook


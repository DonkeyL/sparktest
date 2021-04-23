FROM gcr.io/spark-operator/spark:v2.3.0
ADD ./spark-examples.jar /opt/spark/jars
MAINTAINER chinaunicom

FROM java:8
WORKDIR /
#ADD /opt/helloworld-1.0.jar helloworld-1.0.jar
COPY helloworld-1.0.jar helloworld-1.0.jar
EXPOSE 8080
CMD java -jar helloworld-1.0.jar
CMD sleep 300

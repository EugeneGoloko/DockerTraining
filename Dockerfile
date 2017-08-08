FROM openjdk
LABEL Author="EG" Comapany="SLice"
COPY * /opt/
WORKDIR /opt
RUN javac MainStarter.java && rm MainStarter.java
#CMD /bin/sh
CMD ls -l && java -classpath .:/opt/mysql-connector-java-5.1.39.jar MainStarter
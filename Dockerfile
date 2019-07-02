FROM java
RUN wget http://54.171.55.47:8081/repository/devops-java-test/zipkin/jar/1.0/zipkin-server-exec.jar
CMD java -jar zipkin-server-exec.jar

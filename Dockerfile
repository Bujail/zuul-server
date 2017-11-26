FROM java:8
MAINTAINER Bujail<bujail.kk@capgemini.com>
ADD ZuulServerTest-1/target/ZuulServerTest-1-0.0.1-SNAPSHOT.jar ZuulServerTest-1-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "ZuulServerTest-1-0.0.1-SNAPSHOT.jar"]
EXPOSE 9090

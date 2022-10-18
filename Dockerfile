FROM openjdk:8
EXPOSE 8088
ADD target/E-Commerce-0.0.1-SNAPSHOT.war E-Commerce-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/E-Commerce-0.0.1-SNAPSHOT.war" ]

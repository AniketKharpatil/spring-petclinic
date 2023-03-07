FROM anapsix/alpine-java 
WORKDIR /java-app
LABEL maintainer="shanem@liatrio.com"
COPY /target/spring-petclinic-1.5.1.jar /home/spring-petclinic-1.5.1.jar 
CMD ["java","-jar","/home/spring-petclinic-1.5.1.jar"]
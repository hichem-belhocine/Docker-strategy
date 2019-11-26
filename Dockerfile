FROM openjdk:8

ADD target/openshift-spring.jar /openshift-spring.jar

ENTRYPOINT ["java","-jar","/openshift-spring.jar"]

EXPOSE 8080
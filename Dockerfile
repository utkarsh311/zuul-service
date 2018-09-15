FROM java:8-jre

ADD ./target/spring-boot-zuulgatwayproxy-0.0.1-SNAPSHOT.jar /usr/app/src/spring-boot-zuulgatwayproxy-0.0.1-SNAPSHOT.jar

WORKDIR usr/app/src

ENTRYPOINT ["java","-jar", "spring-boot-zuulgatwayproxy-0.0.1-SNAPSHOT.jar"]
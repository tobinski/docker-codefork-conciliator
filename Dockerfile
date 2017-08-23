FROM openjdk:7
run wget -P /usr/src/conciliator https://github.com/codeforkjeff/conciliator/releases/download/v2.4.0/conciliator-2.4.0.jar 
WORKDIR /usr/src/conciliator
CMD ["java","-jar", "conciliator-2.4.0.jar"]

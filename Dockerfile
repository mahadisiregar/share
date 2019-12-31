# latest oracle openjdk is the basis
FROM openjdk:oracle
# copy jar file into container image under app directory
COPY ipusnas-dashboard-1.0.jar app/ipusnas-dashboard-1.0.jar
# expose server port accept connections
EXPOSE 8080
# start application
CMD ["java", "-jar", "app/ipusnas-dashboard-1.0.jar"]

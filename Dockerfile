# Use the official Tomcat image from Docker Hub
FROM tomcat:9.0.86-jdk8-corretto-al2

# Remove the default Tomcat applications
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your WAR file into the Tomcat webapps directory
COPY stateful-web-app-test.war /usr/local/tomcat/webapps/

# Expose the default Tomcat port (8080)
EXPOSE 8080

# Start Tomcat when the container starts
CMD ["catalina.sh", "run"]
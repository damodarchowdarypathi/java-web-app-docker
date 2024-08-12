FROM tomcat:10.1.14-jdk17-temurin
# Dummy text to test 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war

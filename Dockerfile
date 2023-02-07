FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/myweb-project.war /usr/local/tomcat/webapps/myweb-project.war

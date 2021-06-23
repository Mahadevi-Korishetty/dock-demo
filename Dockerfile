#Dockerfile to copy war to tomcat
# Pull base image 
From tomcat:8-jre8 

# Copy webapp war to tomcat 
COPY ./webapp.war /usr/local/tomcat/webapps

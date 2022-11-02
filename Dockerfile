#pull base image
FROM tomcat

#AURTHER
MAINTAINER ttnwproject

#copy war to tomcar image 
COPY ./target/webappwttproject.war /usr/local/tomcat/webapps

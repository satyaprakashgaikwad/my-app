FROM tomcat:8.0
# take the html files & copy to webpages of tomcat
COPY target/*.html /usr/local/tomcat/webpages/



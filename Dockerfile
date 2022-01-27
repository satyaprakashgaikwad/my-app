FROM tomcat:8.0
# take the html files & copy to webpages of tomcat
COPY /my-app/.*html /usr/local/tomcat/webpages/



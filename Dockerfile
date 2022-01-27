FROM tomcat:8.0
# take the war files & copy to webpages of tomcat
COPY target/*.war /usr/local/tomcat/webapps/



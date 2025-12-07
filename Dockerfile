FROM tomcat:latest
COPY webapp/target/webapp.war /usr/local/tomcat/webapps/webapp.war
EXPOSE 8080


# FROM tomcat:latest
# COPY ./webapp.war /usr/local/tomcat/webapps
# RUN cp -r /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps

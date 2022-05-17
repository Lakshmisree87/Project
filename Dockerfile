FROM tomcat
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY target/simplewebproject.war /usr/local/tomcat/webapps/ROOT.war

FROM tomcat:8.0
ADD /var/lib/jenkins/workspace/project0/target/mvn-hello-worl.war /usr/local/tomcat/webapps/
EXPOSE 8080

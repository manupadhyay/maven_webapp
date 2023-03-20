FROM tomcat:8.0
ADD /var/lib/jenkins/workspace/project0/target/mvn-hello-world.war /usr/local/tomcat/webapps/
EXPOSE 8080

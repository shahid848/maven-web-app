```dockerfile
FROM tomcat:10.1-jdk21

LABEL maintainer="Mohd Shahid Pathan"

EXPOSE 8080

COPY target/maven-web-app.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]
```

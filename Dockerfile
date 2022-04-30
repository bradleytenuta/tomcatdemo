FROM tomcat:10.0.20-jdk17-corretto
LABEL maintainer="Bradley Tenuta"
ADD target/tomcatdemo.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]

# docker build -t tomcatdemo .
# docker run -p 8080:8080 tomcatdemo
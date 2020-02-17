FROM tomcat:8.0

MAINTAINER hemanth.sai01@gmail.com

ADD ["/var/lib/jenkins/workspace/02/*.war","/usr/local/tomcat/webapps/"]
COPY ["tomcat-users.xml","/usr/local/tomcat/conf/"]

CMD ["catalina.sh","run"]



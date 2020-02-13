FROM tomcat:8.0

MAINTAINER hemanth.sai01@gmail.com

COPY ["var/lib/jenkins/jobs/*.war","/usr/local/tomcat/webapps/"]
COPY ["tomcat-users.xml","/usr/local/tomcat/conf/"]

CMD ["catalina.sh","run"]



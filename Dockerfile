FROM 10.6.0.10:5000/centos7.3_jdk1.7u79_tomcat8.0.28

ADD ./demo.war ${CATALINA_HOME}/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]


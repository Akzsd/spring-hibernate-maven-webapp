FROM tomcat:8.0.20-j re8

COPY target/SpringHibernateExample-2.4.8*.war /usr/local/tomcat/webapps/SpringHibernateExample-2.4.8.war

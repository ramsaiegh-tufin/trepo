FROM tomcat:8.0
MAINTAINER ramsaiegh

#RUN echo "Installing Java8..."

#ADD jdk1.8.0_101 /opt/jdk1.8.0_101
#WORKDIR /opt/jdk.1.8.0_101/
#RUN alternatives --install /usr/bin/java java /opt/jdk1.8.0_101/bin/java 2


RUN echo "Installing Maven..."
ADD apache-maven-3.3.9 ~/apache-maven-3.3.9
RUN export M2_HOME=~/apache-maven-3.3.9
RUN export M2=${M2_HOME}/bin
RUN export PATH=$M2:$PATH

#RUN echo "Installing tomcat6..."
#RUN yum install -y tomcat6
ADD petclinic.war /usr/local/tomcat/webapps

EXPOSE 8080
WORKDIR /
#CMD ["catalina.sh", "run"]
#ENTRYPOINT [ tail -F /var/log/catalina.log ]

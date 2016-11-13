FROM centos:6.8
MAINTAINER ramsaiegh

RUN echo "install wget tool"
#RUN yum update -y
RUN yum install wget tar -y
RUN echo "Installing Maven..."
WORKDIR /root
RUN wget http://apache.spd.co.il/maven/maven-3/3.3.9/binaries/apache-maven-3.3.9-bin.tar.gz
RUN tar -xvf apache-maven-3.3.9-bin.tar.gz
ENV M2_HOME=/root/apache-maven-3.3.9
ENV M2=${M2_HOME}/bin
ENV PATH=$M2:$PATH

#EXPOSE 8080
#WORKDIR /
#CMD ["catalina.sh", "run"]
#ENTRYPOINT [ tail -F /var/log/catalina.log ]

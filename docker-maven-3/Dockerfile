FROM centos:6.8
MAINTAINER ramsaiegh

RUN echo "Installing Maven..."
WORKDIR /root
COPY apache-maven-3.3.9 /root/apache-maven-3.3.9
ENV M2_HOME=/root/apache-maven-3.3.9
ENV M2=${M2_HOME}/bin
ENV PATH=$M2:$PATH

#EXPOSE 8080
#WORKDIR /
#CMD ["catalina.sh", "run"]
#ENTRYPOINT [ tail -F /var/log/catalina.log ]

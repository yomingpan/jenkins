from jenkins/jenkins:lts

USER root

# RUN apt add && apt-get update

RUN apt-get update

RUN apt-get install wget

RUN wget --no-verbose -O /tmp/apache-maven-3.9.3-bin.tar.gz http://apache.cs.utah.edu/maven/maven-3/3.9.3/binaries/apache-maven-3.9.3-bin.tar.gz

RUN tar xzf /tmp/apache-maven-3.9.3-bin.tar.gz -C /opt/
RUN ln -s /opt/apache-maven-3.9.3 /opt/maven
RUN ln -s /opt/maven/bin/mvn /usr/local/bin
ENV MAVEN_HOME /opt/maven

RUN chown -R jenkins:jenkins /opt/maven

USER jenkins
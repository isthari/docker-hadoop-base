FROM isthari/java-7-base:latest 

RUN mkdir -p /hadoop/datanode 
RUN mkdir -p /hadoop/namenode

RUN cd root; wget http://www-eu.apache.org/dist/hadoop/common/hadoop-2.7.2/hadoop-2.7.2.tar.gz
RUN cd root; tar -xzf hadoop-2.7.2.tar.gz
RUN cd root; ln -s hadoop-2.7.2 hadoop


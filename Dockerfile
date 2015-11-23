FROM centos:latest

RUN yum -y update \
 && yum -y groupinstall 'Development Tools' \
 && yum -y install git

RUN git clone https://github.com/dmaddalone/CDataFile.git CDataFile
RUN cd CDataFile && make -f CDataFile.cbp.mak.unix clean && make -f CDataFile.cbp.mak.unix all

RUN git clone https://github.com/dmaddalone/CrapSim.git CrapSim
RUN cd CrapSim && make -f CrapSim.cbp.mak.unix clean && make -f CrapSim.cbp.mak.unix all

RUN cd CrapSim && bin/Release/CrapSim CrapSim.ini
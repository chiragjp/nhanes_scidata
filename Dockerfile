## dbmi/nhanes_scidata

FROM dbmi/exposome-xwas:latest

MAINTAINER "Nam Pho" nam_pho@hms.harvard.edu

#RUN yum upgrade -y

USER rstudio

RUN mkdir /home/rstudio/nhanes_scidata/
COPY User* /home/rstudio/nhanes_scidata/
COPY nh* /home/rstudio/nhanes_scidata/

USER root

#CMD exec /usr/lib/rstudio-server/bin/rserver --server-daemonize 0

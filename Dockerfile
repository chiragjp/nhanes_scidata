## dbmi/nhanes_scidata

FROM dbmi/exposome-xwas:latest

MAINTAINER "Nam Pho" nam_pho@hms.harvard.edu

#RUN yum upgrade -y

USER rstudio

COPY User* /home/rstudio/
COPY nh* /home/rstudio/

USER root

#CMD exec /usr/lib/rstudio-server/bin/rserver --server-daemonize 0

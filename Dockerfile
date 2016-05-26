## chiragjp/nhanes_scidata

FROM dbmi/exposome-xwas:latest # will need to re-link to chiragjp/exposome-xwas in the future

MAINTAINER "Nam Pho" nam_pho@hms.harvard.edu

#RUN yum upgrade -y

USER rstudio

COPY User* /home/rstudio/
COPY nh* /home/rstudio/

USER root

#CMD exec /usr/lib/rstudio-server/bin/rserver --server-daemonize 0

## chiragjp/nhanes_scidata

FROM nampho2/xwas:latest

MAINTAINER "Nam Pho" nam_pho@hms.harvard.edu

RUN yum upgrade -y

USER rstudio
COPY *.Rdata /home/rstudio/
COPY *.Rmd /home/rstudio/
COPY *.html /home/rstudio/

RUN R -e 'install.packages(pkgs=c("evaluate", "formatR", "highr", "markdown", "stringr", "yaml", "htmltools", "caTools", "bitops", "knitr", "rmarkdown"))'

USER root
RUN chown -R rstudio:rstudio /home/rstudio/
RUN chmod -R u+rwx /home/rstudio/

#CMD exec /usr/lib/rstudio-server/bin/rserver --server-daemonize 0

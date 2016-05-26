# nhanes_scidata
NHANES 99-06 Data Descriptor and User's Guide

Chirag J Patel

Contact: chirag@hms.harvard.edu

R Code that demonstrates use of the unified NHANES dataset and NHANES PIC-SURE instance.
Data are located both on DataDryad and in this repository (`nh_99-06.Rdata` or `nh_99-06.zip`)

To deploy the corresponding `chiragjp/nhanes_scidata` Docker container, run: 
```
docker run -d -p 80:8787 chiragjp/nhanes_scidata
```
Navigate to `127.0.0.1` with the login and password of `rstudio` and all the datasets and accompanying files will be present in the current working directory,

![Rstudio screenshot](https://raw.githubusercontent.com/chiragjp/nhanes_scidata/master/img/Rstudio.png "Rstudio screenshot")

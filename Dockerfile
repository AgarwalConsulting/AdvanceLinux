FROM centos
RUN yum group install -y "Development Tools"
RUN yum install -y which tree wget git
RUN yum install -y man-pages
RUN dnf clean packages
CMD [ "bash" ]

FROM ubuntu

USER root

RUN groupadd -g 1001 lsfgroup
RUN useradd -u 1001 -g 1001 lsfuser

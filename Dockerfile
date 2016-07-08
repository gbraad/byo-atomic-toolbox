FROM registry.gitlab.com/gbraad/byo-atomic:latest

RUN dnf install -y rpm-ostree-toolbox; \
    dnf clean all

WORKDIR /home/working

CMD bash
FROM registry.gitlab.com/gbraad/byo-atomic:23

RUN dnf install -y rpm-ostree-toolbox; \
    dnf clean all

WORKDIR /workspace
VOLUME /workspace

CMD bash

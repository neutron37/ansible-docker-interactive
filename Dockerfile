FROM indieops/ansible:2.4.6.0_v1
WORKDIR /root
RUN mkdir /root/ansible
RUN mkdir /root/.ssh
WORKDIR /root/ansible

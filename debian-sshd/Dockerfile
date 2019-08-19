FROM debian:latest


RUN sed -i "s@http://deb.debian.org@http://mirrors.aliyun.com@g" /etc/apt/sources.list && \
    rm -rf /var/lib/apt/lists/* && \
    apt-get update && \
    cat /etc/apt/sources.list && \
    apt-get install -y openssh-server python-pip && \
    rm -rf /var/lib/apt/lists/* && \
    apt-get clean

RUN sed -ri 's/^#PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config && \
    sed -ri 's/UsePAM yes/#UsePAM yes/g' /etc/ssh/sshd_config  && \
    sed -i "s/^.*StrictHostKeyChecking.*$/   StrictHostKeyChecking no/g" /etc/ssh/ssh_config
RUN mkdir -p /var/run/sshd  \
    && mkdir /root/.ssh 


EXPOSE 22

CMD    ["/usr/sbin/sshd", "-D"]
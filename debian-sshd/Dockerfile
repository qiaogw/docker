FROM debian:latest


RUN sed -i "s@http://deb.debian.org@http://mirrors.aliyun.com@g" /etc/apt/sources.list && \
    rm -rf /var/lib/apt/lists/* && \
    apt-get update && \
    cat /etc/apt/sources.list && \
	apt-get install -y openssh-server && \
	rm -rf /var/lib/apt/lists/* && \
	apt-get clean

RUN echo "root:root" | chpasswd

RUN sed -ri 's/^#PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config && \
	sed -ri 's/UsePAM yes/#UsePAM yes/g' /etc/ssh/sshd_config

RUN mkdir -p /var/run/sshd  \
    && mkdir /root/.ssh 

	
EXPOSE 22

CMD    ["/usr/sbin/sshd", "-D"]
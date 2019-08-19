FROM debian:10

COPY sources.list /etc/apt/sources.list

RUN apt-get update && \
    cat /etc/apt/sources.list 

RUN apt-get install -y openssh-server python-pip git vim && \
    rm -rf /var/lib/apt/lists/* && \
    apt-get clean

RUN sed -ri 's/^#PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config && \
    sed -ri 's/UsePAM yes/#UsePAM yes/g' /etc/ssh/sshd_config  && \
    sed -i "s/^.*StrictHostKeyChecking.*$/   StrictHostKeyChecking no/g" /etc/ssh/ssh_config && \
    sed -ri 's/^.*set mouse=a/   set mouse-=a/' /usr/share/vim/vim81/defaults.vim  

RUN mkdir -p /var/run/sshd  \
    && mkdir /root/.ssh && git config --global credential.helper store


EXPOSE 22 80 443 8081 8082 8083 8084 8085 8086 8087 8088 8089 5432 6379 9000 10080

CMD    ["/usr/sbin/sshd", "-D"]
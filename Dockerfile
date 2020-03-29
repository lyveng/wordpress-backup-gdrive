FROM aveltens/wordpress-backup

MAINTAINER S E Livingstone <livingstone.s.e@gmail.com>

RUN apt-get update && \
    apt-get install ca-certificates -y && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

COPY gdrive-linux-x64 backup /bin/

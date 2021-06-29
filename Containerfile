FROM fedora:34
RUN dnf install -y sysstat
COPY sar-collect.sh /usr/bin/sar-collect.sh
ENTRYPOINT ["/usr/bin/sar-collect.sh"]

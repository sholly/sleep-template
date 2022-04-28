FROM registry.redhat.io/rhel8/python-39
WORKDIR /opt/app-root/src
COPY foo.py /opt/app-root/src/ 
CMD ["/opt/app-root/src/foo.py"]

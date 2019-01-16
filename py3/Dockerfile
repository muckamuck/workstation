from python:3.6

RUN pip install --upgrade pip

RUN apt-get -y update; \
    apt-get -y install vim-nox git less;

RUN (cd /root/; git clone https://github.com/muckamuck/pyvim.git); \
    (cd /root/pyvim; ./install.sh)

COPY requirements.txt /requirements.txt
RUN pip install -Ur /requirements.txt
CMD /bin/bash

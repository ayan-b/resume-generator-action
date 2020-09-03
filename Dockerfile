FROM python:3.8.2-buster

LABEL "maintainer"="Ayan Banerjee <ayanbn7@gmail.com>"

ADD requirements.txt /requirements.txt
ADD entrypoint.sh /entrypoint.sh
ADD templates /templates
ADD .moban.yaml /.moban.yaml
ADD data /data

RUN pip install -r requirements.txt

RUN chmod 777 /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

FROM ubuntu:latest
COPY . web_project
RUN apt update -y && apt upgrade -y
RUN apt-get install python3 -y
RUN apt-get install python3-pip -y
RUN pip3 install --yes django
RUN pip3 install --yes django-crispy-forms
RUN apt-get install python3-dev -y
RUN apt install mariadb-client -y
RUN pip3 install --yes mysqlclient
 
FROM python:2
ADD ReviewBot-0.2.x-20150225.tar.xz /usr/src/app
WORKDIR /usr/src/app/ReviewBot-0.2.x-20150225/bot
RUN python setup.py install

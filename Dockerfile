FROM dockerfile/nodejs

RUN mkdir -p /webogram

ADD https://github.com/sergiogomez/webogram/archive/master.zip /webogram/webogram-master.zip
RUN cd /webogram && unzip webogram-master.zip && rm -Rf webogram-master.zip

WORKDIR /webogram/webogram-master/app

EXPOSE 8000

CMD ["node", "../server.js"]

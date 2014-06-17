docker-webogram
===============

A Dockerfile that installs a customized version of Webogram

## Installation

```
git clone https://github.com/sergiogomez/docker-webogram.git
cd docker-webogram
docker build -t webogram .
```

## Usage

To spawn a new instance of Webogram:

```
docker run --name webogram1 -e VIRTUAL_HOST=chat.domain.com -d -t -p 8000:80 webogram
```

You can visit the following URL in a browser to get started:

```
http://chat.domain.com/
```

Thanks to [zhukov](https://github.com/zhukov) for their great app to use Telegram from web.
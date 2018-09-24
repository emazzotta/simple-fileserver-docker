# Simple Fileserver Docker [![License](http://img.shields.io/:license-mit-blue.svg?style=flat)](https://emanuelemazzotta.com/mit-license) [![Twitter](https://img.shields.io/badge/Twitter-emazzotta-00aced.svg?style=flat)](https://twitter.com/emazzotta)

Simple fileserver does what it says, it's a Docker container for the simple http Python 3 server.

## Use

```bash
version: '3'

services:
  fileserver:
    image: emazzotta/simple-fileserver-docker
    volumes:
      - .:/app
    ports:
      - 8000:8000
```

## Author

[Emanuele Mazzotta](mailto:hello@mazzotta.me)


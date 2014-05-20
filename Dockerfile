FROM codekoala/nodejs
MAINTAINER Josh VanderLinden <codekoala@gmail.com>

RUN npm install hipache -g

ENTRYPOINT ["/usr/bin/hipache"]

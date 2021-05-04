FROM alpine:3.13.5

LABEL MAINTAINER Jonas Ohland <jonas.ohland@gmail.com> \
      DESC Doxygen, graphviz and necessary fonts in alpine

RUN apk --update add doxygen graphviz ttf-freefont && \
    rm -rf /var/cache/apk/*
    
CMD ["doxygen", "-v"]
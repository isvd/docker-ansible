FROM docker:stable
 
RUN apk add bash git ansible py-pip && pip install docker


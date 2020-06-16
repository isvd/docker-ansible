FROM docker:stable
 
RUN apk add bash curl git ansible py-pip && pip install docker


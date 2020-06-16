FROM docker:stable
 
RUN apk add bash curl sh git ansible py-pip && pip install docker


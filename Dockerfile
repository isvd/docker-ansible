FROM docker:stable
 
RUN apk add bash sh git ansible py-pip && pip install docker


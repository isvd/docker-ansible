FROM docker:stable
 
RUN apk add ansible py-pip 
RUN pip install docker-py

FROM python:3.7-alpine

RUN apk add groff less
RUN pip install awscli

CMD /bin/ash

FROM python:alpine
COPY . /usr/src/app
WORKDIR /usr/src/app
ENV TEXT1 ERICSSON
ENV TEXT2 RSVP!
ENV COMPANY ERICSSON GLOBAL INDIA Pvt. Ltd.
ENV LOGO ./static/eric.png
RUN pip3 install -r requirements.txt
CMD python rsvp.py

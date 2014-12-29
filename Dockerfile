FROM dockerfile/ubuntu
RUN mkdir /tmp/aa
RUN echo "1234567" >>/tmp/aa/bb.log

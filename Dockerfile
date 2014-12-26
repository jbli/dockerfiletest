FROM dockerfile/ubuntu
RUN mkdir /tmp/aa
RUN echo "12345" >>/tmp/aa/bb.log

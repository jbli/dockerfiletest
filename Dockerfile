FROM dockerfile/ubuntu
RUN mkdir /tmp/aa
RUN echo "1234" >>/tmp/aa/bb.log

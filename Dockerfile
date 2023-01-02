FROM  centos

RUN cd /usr/local

RUN mkdir ffmpeg

COPY ./ /usr/local/ffmpeg

FROM busybox
ARG abc
ARG def

RUN echo "oh check $abc and $def"
CMD ["echo"]

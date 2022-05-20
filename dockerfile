FROM openjdk:11
RUN mkdir /out
COPY * /out
WORKDIR /out
CMD did

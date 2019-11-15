FROM gcc:latest

WORKDIR /root/testbuilder
COPY hello.c ./
RUN gcc -o hello hello.c
RUN ./hello


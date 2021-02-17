FROM alpine:latest

RUN date >> date.txt

CMD ["/bin/bash"]

FROM ubuntu
RUN apt update
RUN apt install redis-server -y
CMD ["redis-server"]
echo hi > /tmp/tst.txt

FROM ubuntu:latest

RUN apt-get update
RUN apt-get -y install git
RUN git clone https://github.com/mubaris/motivate.git
RUN cd motivate/motivate && ./install.sh
RUN apt update && apt install python3 -y 

CMD ["motivate"]  



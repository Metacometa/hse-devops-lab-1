FROM ubuntu
COPY . .
RUN apt update && apt upgrade -y && apt install g++ -y
RUN g++ main.cpp 
CMD ./a.out
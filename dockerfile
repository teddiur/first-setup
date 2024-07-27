FROM ubuntu:22.04


COPY . .

RUN chmod +x ./install.sh
RUN DEBIAN_FRONTEND=noninteractive

CMD ["./install.sh"]
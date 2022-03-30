FROM debian:11

RUN apt update -y
RUN apt upgrade -y

RUN apt install unattended-upgrades -y
RUN dpkg-reconfigure --priority=low unattended-upgrades
RUN apt install unattended-upgrades apt-listchanges -y

RUN apt install fail2ban -y

RUN apt install ufw -y


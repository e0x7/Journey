FROM kalilinux/kali-bleeding-edge

ARG DEBIAN_FRONTEND=noninteractive

# Update
RUN apt -y update && apt -y dist-upgrade && apt -y autoremove && apt clean -y

# Install ZSH shell with custom settings and set it as default shell
RUN apt -y install git zsh wget && wget --no-check-certificate https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh
COPY config/.zshrc /root/.zshrc

# Root has no dirs ... 
RUN mkdir -p /root/Desktop
RUN mkdir -p /root/Downloads

#RUN mkdir -p /opt/tools/priv-esc/linux
#RUN git clone -o ..

#RUN mkdir -p /opt/tools/priv-esc/linux

# Install Kali Linux tools
RUN apt install -y vim git smbmap feroxbuster wfuzz tcpdump net-tools gcc netdiscover iputils-ping seclists wordlists smbclient exploitdb netcat ftp nmap arp-scan

ENTRYPOINT ["/bin/zsh"]

FROM rockylinux:9.3

RUN dnf update -y && \
    dnf install -y nano epel-release && \
    dnf install -y neofetch which ncurses

CMD ["/usr/bin/neofetch"]

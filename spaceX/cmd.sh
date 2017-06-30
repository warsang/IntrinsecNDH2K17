socat TCP4-LISTEN:8001,fork,reuseaddr EXEC:"python chall/chall.py",chroot="/opt/app/jail/",su-d=ndh,pty,stderr

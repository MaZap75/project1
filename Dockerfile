#Questo file viene usato nella build dove ci sta scritto: 1) di usare git come repo 2) di usare docker come metodo di build e quindi lui usa il dockerfile

FROM     docker.io/centos/httpd-24-centos7@sha256:001ec5d1b463d8d62c87b11ef9ca64603e6dd2eb88edadcb4f70f1c593aa83af
COPY . /var/www/html

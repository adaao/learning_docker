FROM debian

MAINTAINER Adaão armascarelli@gmail.com

RUN apt-get update && apt-get install apache2 && apt-get clean

ADD opa.txt /diretorio/

CMD ["sh", "-c", "echo", "$HOME"]

LABEL Description="bla bla bla"

ENTRYPOINT ["/usr/bin/apache2ctl", "-D", "FOREGROUND"]

ENV variavel="valor da variável passado pelo ENV"

#expoe a porta do container
EXPOSE 80

USER adaao

WORKDIR Projects

VOLUME /DiretorioVolume/

FROM python:2.7

RUN pip install virtualenv
RUN mkdir -p dcos && cd dcos && \
  curl -O https://downloads.dcos.io/dcos-cli/install.sh && \
  bash ./install.sh . https://opendcos-elasticlo-h7neth24t9ze-1723923205.us-west-1.elb.amazonaws.com --add-path yes && \
  echo "source ./bin/env-setup" >> /root/.bashrc

CMD ["dcos"]

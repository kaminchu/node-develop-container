FROM node:6.13.0

ARG AGENT_UID=1000 
ARG AGENT_GID=1000

RUN apt-get update -qq && apt-get install -y ocaml libelf-dev git

ENV HOME=/home/app
WORKDIR $HOME

CMD ["/bin/bash"]
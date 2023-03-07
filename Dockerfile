FROM sapmachine:17
LABEL maintainer="contact@p3ter.fr"
RUN apt update && apt install -y git
ENTRYPOINT "/bin/bash"

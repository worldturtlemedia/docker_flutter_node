FROM cirrusci/flutter
LABEL author=worldturtlemedia
LABEL repo='https://github.com/worldturtlemedia/docker_flutter_node'

RUN apt-get install -y curl software-properties-common \
    && curl -sL https://deb.nodesource.com/setup_10.x | sudo bash - \
    && apt-get install -y nodejs \
    && npm install -g
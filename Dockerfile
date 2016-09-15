FROM ubuntu:14.04
RUN apt-get update && apt-get install -y cowsay --no-install-recommends
RUN cp /usr/games/cowsay /usr/bin/local/jeffreysay
CMD ["jeffreysay"]

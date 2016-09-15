FROM ubuntu:14.04
RUN apt-get update && apt-get install -y cowsay --no-install-recommends
ENV PATH $PATH:/usr/games
CMD ["cowsay"]

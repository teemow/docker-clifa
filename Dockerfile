FROM teemow/build

RUN sudo apt-get update && sudo apt-get install -y python-pip
RUN sudo pip install -U clifa
RUN sudo apt-get install -y libxml2-dev libxslt-dev
RUN sudo apt-get install -y zlib1g-dev
RUN sudo apt-get install -y python-dev
RUN sudo pip install -U lxml

ENTRYPOINT ["clifa"]


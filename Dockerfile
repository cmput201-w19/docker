From ubuntu/16.04
RUN apt-get update
RUN apt-get install -y gcc-5
RUN apt-get install make
RUN ln -s /usr/bin/gcc-5 /usr/bin/gcc
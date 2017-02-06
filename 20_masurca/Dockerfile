FROM jicscicomp/biobase
RUN apt-get install -y libz-dev libbz2-dev
RUN wget https://raw.githubusercontent.com/helios/bio-docker/master/stringtie/1.2.1/MaSuRCA-3.1.3.tar.gz --no-check-certificate \
    && tar -xf MaSuRCA-3.1.3.tar.gz \
    && cd MaSuRCA-3.1.3 \
    && DEST=/opt/masurca ./install.sh

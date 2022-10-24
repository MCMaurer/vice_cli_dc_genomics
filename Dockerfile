FROM harbor.cyverse.org/vice/cli/bash

RUN conda install -y python=3.8
RUN conda install -y -c bioconda fastqc=0.11.7=5
RUN conda install -y -c bioconda trimmomatic=0.38
RUN conda install -y -c bioconda bwa=0.7.17=ha92aebf_3
RUN conda install -y -c bioconda samtools=1.9=h8ee4bcc_1
RUN conda install -y -c bioconda bcftools=1.8=h4da6232_3

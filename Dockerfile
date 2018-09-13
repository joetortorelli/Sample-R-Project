FROM rocker/verse:latest

RUN Rscript -e "install.packages('data.table')"
RUN Rscript -e "install.packages('lubridate')"
RUN Rscript -e "install.packages('stringr')"
RUN Rscript -e "install.packages('dplyr')"
RUN Rscript -e "install.packages('tidyr')"
RUN Rscript -e "install.packages('readr')"
RUN Rscript -e "install.packages('readxl')"
RUN Rscript -e "install.packages('ggplot2')"
RUN Rscript -e "install.packages('scales')"
RUN Rscript -e "install.packages('forecast')"
RUN Rscript -e "install.packages('hts')"
RUN Rscript -e "install.packages('imputeTS')"
RUN Rscript -e "install.packages('bizdays')"
RUN Rscript -e "install.packages('timeDate')"
RUN Rscript -e "install.packages('stats')"
RUN Rscript -e "install.packages('bigrquery')"
RUN Rscript -e "install.packages('httr')"
RUN Rscript -e "install.packages('timeDate')"
RUN Rscript -e "install.packages('httpuv')"
RUN Rscript -e "install.packages('tseries')"

CMD ["R"]

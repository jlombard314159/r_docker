FROM rocker/verse

RUN R -e "instll.packages('glmmTMB')"

CMD ["/usr/bin/rstudio"]


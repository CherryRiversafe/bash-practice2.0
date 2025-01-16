FROM bash:latest  
COPY fibonacci.sh /     
ENTRYPOINT ["bash", "fibonacci.sh"]
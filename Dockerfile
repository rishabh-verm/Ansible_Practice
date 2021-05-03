FROM bash

COPY hello.sh /root

WORKDIR /root

CMD ["bash", "hello.sh"]

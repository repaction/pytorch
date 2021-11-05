FROM pytorch/pytorch:latest

COPY entrypoint.sh /usr/bin

ENTRYPOINT ["/usr/bin/entrypoint.sh"]

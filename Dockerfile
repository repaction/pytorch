FROM pytorch/pytorch:1.8.1-cuda11.1-cudnn8-runtime

COPY entrypoint.sh /usr/bin

ENTRYPOINT ["/usr/bin/entrypoint.sh"]

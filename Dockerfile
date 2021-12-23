# FROM ubuntu:20.04


# ENV DEBIAN_FRONTEND noninteractive
# RUN apt-get update && apt-get install -y --no-install-recommends \
#     python3 python3-dev python3-numpy python3-pip python3-pil hugin-tools \
#  && rm -rf /var/lib/apt/lists/*
# RUN pip3 install pyshtools

# ADD generate.py /generate.py
# ENTRYPOINT ["python3", "/generate.py"]


FROM huedaya/generate-panorama:latest


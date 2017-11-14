FROM tensorflow/tensorflow:latest-py3

COPY /requirements.txt /tmp

RUN pip install /tmp/requirements

CMD ["/bin/bash"]

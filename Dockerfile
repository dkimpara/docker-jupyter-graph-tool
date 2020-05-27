FROM tiagopeixoto/graph-tool:latest
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
COPY requirements.txt /code/
RUN pacman -S python-pip --noconfirm
COPY . /code/
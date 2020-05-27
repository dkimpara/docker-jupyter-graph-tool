FROM tiagopeixoto/graph-tool:latest
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
RUN pacman -S python-pip --noconfirm
COPY . /code/
RUN pip3 install -r requirements.txt
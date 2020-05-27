# docker-jupyter-graph-tool
Simple docker-compose to launch a jupyter notebook with graph-tool 
and a requirements.txt file to add additional libraries to.

To run, use docker-compose and the command 'docker-compose up' and check
the CLI for the link with the access token to access the notebook.

Everytime a new library is added to the requirements.txt, docker-compose up --build
needs to be run to force rebuild the container with the libraries
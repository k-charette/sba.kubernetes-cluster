FROM python:3.8

# set a directory for the app
WORKDIR /usr/src/app

# copy all the files to the container
COPY . .

# install dependencies
RUN pip install -r requirements.txt

# tell the port number the container should expose
EXPOSE 8090

# run the command
CMD ["python", "./web.py"]
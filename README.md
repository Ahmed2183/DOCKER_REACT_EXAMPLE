# DOCKER_REACT_EXAMPLE
*. Simple react application to use for practicing Dockers for containerizing app

# Follow the following steps

### If you don't have git installed on your system, follow the following steps in Terminal/Shell
*. sudo apt-get update
*. sudo apt-get upgrade
*. sudo apt-get install git

### Once you have installed Git, follow the following steps
git clone https://github.com/Ahmed2183/DOCKER_REACT_EXAMPLE
ls
cd DOCKER_REACT_EXAMPLE
ls

# To containerize this app, follow these steps:

docker build -t my-react-app .
docker container run --name=first-react-cont -d -p 8080:3000 my-react-app

### That's it!!! now click on following
http://localhost:8080/


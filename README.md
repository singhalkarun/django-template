Local Project Setup:

    Pre-requisites:

    1. Docker should be installed

    Steps to build and run the project: 

    1. Clone the repository
    2. Create a new .env file and set variables as per sample.env file
    2. Run docker-compose up -d --build

    Steps to only run the prebuilt project:

    1. docker-compose up -d

    Executing Commands:
    
    1. To open bash shell inside docker container, run docker-compose exec app bash
    2. Now you can execute commands directly e.g., django-admin startapp newapp
    
Note:

For M1 based Mac

export DOCKER_DEFAULT_PLATFORM=linux/amd64

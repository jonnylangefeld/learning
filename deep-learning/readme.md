## Python image classifier

    docker build -t deep-learning-learning .
    docker run -it --rm --name deep-learning -p 8080:8080 -p 8888:8888 -p 6006:6006 deep-learning-learning

For development:

For development:

    docker run -it --rm --name deep-learning -p 8080:8080 -p 8888:8888 -p 6006:6006 -v /Data/Privat/Dokumente/Projekte/learning/deep-learning/notebooks:/opt/notebooks deep-learning-learning

# jdktux
- A Java hello world on Docker example.
# Steps by step
- Run from command line
```sh
cd ...\jdktux\target\classes
java Hello
```
- I'm going to clone the repository.
- Next, go into the project directory.
- Build the Docker image of my project.
- Once the image has been created, I'm going to check my new image.
- And finally, run the container.
```sh
git clone https://github.com/ralarconb/jdktux.git
cd jdktux
docker build -t jdktux:1.0 .
docker images
docker run jdktux:1.0
```

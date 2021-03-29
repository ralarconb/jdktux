# jdktux
- A Java hello world on Docker example.
# Steps by step
- Run from command line
```sh
cd ...\jdktux\target\classes
java Hello
```
- Clone the repo
- Go into the project directory
- Build the image
- List image
- Run the container
```sh
git clone https://github.com/ralarconb/jdktux.git
cd jdktux
docker build -t jdktux:1.0 .
docker images
docker run jdktux:1.0
```
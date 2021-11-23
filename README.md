# How to build server image

docker build -t git-server .

# How to run server

docker run --name=git-server -it -d -p 10022:22 -p 10023:3000 git-server

# How to access running server

Server configured to listen the **10023** port for the UI and the **10022** port for the shh.<br />
Credentials: **test/12345678**

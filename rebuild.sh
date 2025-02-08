git pull
docker build -t resume .
docker run -d --name resume_website -p 8080:80 resume:latest
git pull
docker build -t resume .
docker stop resume_website
docker rm resume_website
docker run -d --name resume_website -p 8080:80 resume:latest
@echo off
set IMAGE_NAME=my-python-app

echo 🛠 Building Docker image...
docker build -t %IMAGE_NAME% .

echo 🚀 Running Docker container...
docker run --rm %IMAGE_NAME%

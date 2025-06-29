# Dockerized Node.js Application with MongoDB and Nginx
## MTape is a containerized Node.js project composed with official Docker images for MongoDB and Nginx.
## It was created as part of a test task for an SRE position at Stape 🙂

### Source : https://gist.github.com/tflash/ba8761c58dc21a5fcbc85c748f93988c

## 🔧 Features
- Node.js test app sourced from https://github.com/scotch-io/node-todo
- Uses Docker images for MongoDB and Nginx
- Multi-stage Docker build for better performance
- GitHub Actions workflow for automated build and push to Docker Hub

## 🧱 Requirements
- Docker
- Git

## 🚀 Getting Started
- Clone the repository: git clone https://github.com/masyushmo/nodetest.git
- Start the application: docker compose up --build
- Open in browser: open http://localhost:8080 — wow that's it✨
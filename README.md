# Docker React Development Environment

React app running on localhost:7775 displaying "Codin 1".

## Prerequisites
- Docker Desktop
- Git

## Getting Started

1. Build the Docker image:
```bash
docker build -t qi_sun_coding_assignment11 .
```

2. Run the container:
```bash
docker run -d -p 7775:3000 --name qi_sun_coding_assignment11 qi_sun_coding_assignment11
```

3. View the app at: [http://localhost:7775](http://localhost:7775)


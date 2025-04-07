# Flask Calculator with Automated Docker Build and Push

This project is a simple Flask-based calculator application. It includes a GitHub Actions CI/CD pipeline that automatically builds the Docker image and pushes it to DockerHub.

## 📦 DockerHub Image

The Docker image is available at: [diya0816/diya0816 on DockerHub](https://hub.docker.com/r/diya0816/diya0816)

### ✅ Successfully Pushed Docker Image

![DockerHub image](./images/dockerhub-screenshot.png)

## ⚙️ CI/CD Workflow

This project uses GitHub Actions to automate:
- Building the Docker image
- Logging into DockerHub using secrets
- Pushing the image to DockerHub

### 🛠 Workflow Summary

- `test`: Runs basic tests on the Flask app
- `build-and-push`: Builds and pushes Docker image to DockerHub

## 🐳 How to Run the Docker Image

Pull and run the Docker image using:

```bash
docker pull diya0816/diya0816
docker run -p 5000:5000 diya0816/diya0816

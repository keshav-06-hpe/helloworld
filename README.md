# Helloworld Istio Example

This repository demonstrates a simple "Hello, World!" application exposed via Istio's ingress gateway.

## Directory Structure
- `app/`: Contains the Flask application.
- `k8s/`: Kubernetes YAML files for Deployment, Service, and Istio configurations.
- `Dockerfile`: Used to build the container for the Flask app.

## Prerequisites
1. Docker
2. Kubernetes cluster with Istio installed
3. `kubectl` and `istioctl` configured

## Steps to Run

### 1. Build the Docker Image
```bash
docker build -t helloworld-app .

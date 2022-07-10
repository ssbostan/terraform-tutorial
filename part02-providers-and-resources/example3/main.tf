terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = ">= 2.16"
    }
  }
}

resource "docker_container" "nginx" {
  name  = "nginx"
  image = "nginx:latest"
}

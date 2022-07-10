resource "docker_container" "nginx" {
  name  = "nginx"
  image = "nginx:latest"
}

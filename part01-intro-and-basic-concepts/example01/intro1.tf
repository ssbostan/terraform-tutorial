resource "local_file" "myfile" {
  filename = "myfile.txt"
  content  = "Hello from Terraform."
}
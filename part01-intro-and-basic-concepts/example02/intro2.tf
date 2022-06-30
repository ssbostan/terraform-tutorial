variable "myfile_content" {
  type        = string
  description = "Content of myfile.txt for test"
  default     = "Hello from Terraform."
}

resource "local_file" "myfile" {
  filename = "myfile.txt"
  content  = var.myfile_content
}

output "myfile_id" {
  value = local_file.myfile.id
}
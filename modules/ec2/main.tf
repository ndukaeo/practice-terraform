resource "aws_instance" "practice" {

  name          = "{{var.name}}-web"
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "{{var.name}}-web"
  }
}
resource "aws_instance" "practice" {

  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "{{var.name}}-web"
  }
}
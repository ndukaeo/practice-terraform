resource "aws_instance" "practice-web" {
  name          = var.name
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = var.name
  }
}
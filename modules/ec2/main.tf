resource "aws_instance" "practice" {

  ami           = var.ami
  instance_type = var.instance_type
  instance_market_options {
    market_type = "spot"
  }

  tags = {
    Name = "practice-web"
  }
}


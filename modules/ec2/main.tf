resource "aws_instance" "practice" {

  ami           = var.ami
  instance_type = var.instance_type
  instance_market_options {
    spot_options {
      max_price = 0.0031
    }
  }

  tags = {
    Name = "practice-web"
  }
}


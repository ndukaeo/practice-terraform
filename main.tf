module "ec2" {
  source = "./modules/ec2"

  for_each = var.name
#   count = length(var.name)
  name          = var.name
  ami           = var.ami
  instance_type = var.instance_type

}

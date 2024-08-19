module "ec2" {
  source = "./modules/ec2"

  for_each = var.name

  name          = each.key
  ami           = each.value["ami"]
  instance_type = each.value["instance_type"]

}

module "vpc" {
  source = "./modules/vpc"

  cidr_block = var.cidr_block
  env        = var.env[0]


}
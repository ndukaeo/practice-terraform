module "ec2" {
  source = "./modules/ec2"

  for_each = var.name
#   count = length(var.name)
  name          = each.key
  ami           = each.value["ami"]
  instance_type = each.value["instance_type"]

}

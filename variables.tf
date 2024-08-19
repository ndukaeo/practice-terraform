# variable "ami" {
#   default = "ami-041e2ea9402c46c32"
# }
# variable "instance_type" {
#   default = "t3.small"
# }

variable "name" {
  default = {
    "practice-web-1" = {
      ami           = "ami-041e2ea9402c46c32"
      instance_type = "t3.small"
    }


    "practice-web-2" = {
      ami           = "ami-041e2ea9402c46c32"
      instance_type = "t2.micro"
    }
  }
}

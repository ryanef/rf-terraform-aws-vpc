module "vpc" {
  source  = "app.terraform.io/ryanlive/vpc/aws"
  version = "1.0.7"

  vpc_tag = "ryanlive-vpc"
}
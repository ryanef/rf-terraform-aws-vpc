module "vpc" {
  source  = "app.terraform.io/ryanlive/vpc/aws"
  version = "1.0.7"

  create_vpc = true 

  vpc_tag = "ryanlive-vpc"
  azs = ["us-east-1a", "us-east-1b", "us-east-1c"]
  vpc_cidr = "10.10.0.0/20"
  public_cidrs = [ "10.10.1.0/25", "10.10.9.0/25" ]
  
  environment = "dev"

}
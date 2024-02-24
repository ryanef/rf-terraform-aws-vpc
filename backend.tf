terraform {
  cloud {
    organization = "ryanlive"

    workspaces {
      name = "aws-vpc-workspace"
    }
  }
}
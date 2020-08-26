module "vpc" {
  source  = "app.terraform.io/Vanessa_training/vpc/aws"
  version = "2.48.0"
  cidr = "10.0.0.0/16"
}
module "vpc" {
  source             = "./vpc"
  cidr               = var.cidr
  vpc_name           = var.vpc_name
  public_subnet_cidr = var.public_subnet_cidr
  public_subnet_name = var.public_subnet_name
}

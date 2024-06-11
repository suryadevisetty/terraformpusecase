module "ec2" {
  source        = "./ec2"
  subnetid      = module.vpc.public_subnet_id
  ami           = "ami-07ef4004db979fcd4"
  instance_type = "t2.micro"


}

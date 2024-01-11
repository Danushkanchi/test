# main.tf

module "vpc" {
  source = "./vpc"
}

module "ec2" {
  source = "./ec2"
  ami = "ami-123456789"
  depends_on=[ module.vpc.aws_default_vpc]


}


provider "aws" {
  region = "us-east-1"
}

module "ec2_module" {
  source = "./ec2_module"
  key_pair = "padma"
  instance_type_value = "t2.micro"
  ami_value = "ami-0e2c8caa4b6378d8c"
}
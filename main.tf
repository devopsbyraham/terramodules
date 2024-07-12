provider "aws" {
region = "ap-south-1"
}

module "ec2" {
source = "./modules/ec2"
}

module "s3" {
source = "./modules/s3"
}

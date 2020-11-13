provider "aws" {
  region = "ap-south-1"
  profile = "boto3r"
}
resource "aws_instance" "ec2" {
  ami = "ami-0e306788ff2473ccb"
  instance_type = "t2.micro"
}
provider "aws" {
  
}

resource "aws_instance" "blade_ec2" {
    ami ="ami-0aa7d40eeae50c9a9"
    instance_type = "t2.micro"
  
}
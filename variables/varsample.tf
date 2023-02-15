provider "aws" {
  
}

resource "aws_security_group" "blade_sg" {
  
  name = "my-var-demo"
  ingress  {
    from_port = 443
    to_port = 443
    protocol = "tcp"
    cidr_blocks = [var.ip]
  } 

  ingress  {
    from_port = 80
    to_port = 80
    protocol = "tcp"
    cidr_blocks = [var.ip]
  }
}
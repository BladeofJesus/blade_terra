provider "aws" {
  
}

resource "aws_iam_user" "user" {
    name = var.userid
    path = "/system"
  
}
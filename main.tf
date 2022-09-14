provider "aws" {
region = "us-east-1"
access_key  = "AKIAWULY2HIYCWVHQRMT"
secret_key = "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"
}



resource "aws_instance" "terraform_created_instance" {
ami = "ami-0729e439b6769d6ab"
instance_type = "t2.micro"
key_name = "travis"
tags = {
Name = "terraform_created_instance"
}
}

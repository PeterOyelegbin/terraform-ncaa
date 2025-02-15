provider "aws" {
    profile = "default"
    region = "us-east-1"
}

resource "aws_instance" "NCAA_Server" {
    ami = "ami-xxxxxxxxxxxxxxxxx"
    instance_type = "t2.micro"
    tags = {
        Name = "MyNCAAInstance"
    }
}

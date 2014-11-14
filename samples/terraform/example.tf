provider "aws" {
    access_key = "some_access_key"
    secret_key = "some_secret_key"
    region = "us-west-2"
}

resource "aws_instance" "example" {
    ami = "ami-3d50120d"
    instance_type = "t2.small"
}

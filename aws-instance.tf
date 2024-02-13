provider "aws" {
    region = "us-east-2"
}
resource "aws_instance" "my_resource" {
    ami = ami-05fb0b8c1424f266b
    instance_type = t2.micro
    key_name = "my-ohio-key"
    tags = {
        Name = "my_instance"
    }
}
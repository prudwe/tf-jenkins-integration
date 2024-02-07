provider "aws" {
    region = "us-east-1"
    access_key = "AKIAWICWPGBYSF5GO6MO"
    secret_key = "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"
}

resource "aws_instance" "instance" {
    ami = "ami-0277155c3f0ab2930"
    instance_type = "t2.micro"
    key_name = "atmecs"

}

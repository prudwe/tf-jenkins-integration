provider "aws" {
    region = var.region

}

resource "aws_instance" "instance" {
    ami = var.ami_id
    instance_type = var.instance_type
    key_name = var.key_pair_name
  
}

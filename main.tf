provider "aws" {
    region = var.region
    access_key = "AKIAWICWPGBYSF5GO6MO"
    secret_key = "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"
}

resource "aws_instance" "instance" {
    ami = var.ami_id
    instance_type = var.instance_type
    key_name = var.key_pair_name
  
}

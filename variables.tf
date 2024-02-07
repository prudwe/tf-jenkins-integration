variable "instance_type" {
    description = "This is EC2 instance type"
    default = "t2.micro"
  
}

variable "region" {
    description = "This is AWS Region"
    default = "us-east-1"
}

variable "key_pair_name" {
    description = "This is keypair to SSH into Instance"
    default = "atmecs"
  
}

variable "ami_id" {
    description = "This is AMI ID of instance"
    default = "ami-0277155c3f0ab2930"
  
}

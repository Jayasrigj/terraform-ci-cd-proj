variable "region" {
    description = "Aws Region"
    default = "us-east-1"
}

variable "instance_type"{
    description = "Ec2 Instance type"
    default = "t3.micro"
}


variable "ami_id" {
    description = "AMI ID"
    default = "ami-00e801948462f718a"
  
}
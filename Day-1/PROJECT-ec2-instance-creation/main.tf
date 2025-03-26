provider "aws" { 
    alias = "us-east-1"
    region = "us-east-1"  # Set your desired AWS region
}




resource "aws_instance" "example1" { # means instance type is "aws_instance", resource name "example"
    ami           = "ami-01f5a0b78d6089704"  # Specify an appropriate AMI ID, AMI is the Image applied
    instance_type = "t2.micro"
    subnet_id = "subnet-07a907a39814f8ae3"
    key_name = "aws_1"
}

# terraform init
# terraform plan
# terraform apply
# terraform destroy
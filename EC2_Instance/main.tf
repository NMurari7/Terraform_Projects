provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "example" {
    ami = "ami-053b12d3152c0cc71"
    instance_type = "t2.micro"
    key_name = "<secret_key_name>"
    tags = {
        Name = "Terraform_EC2_Instance"  
  }
}

provider "aws" {
    region = "us-east-01"
  
}

module "ec2_instance" {
    source = "./ec2_instance"
    subnet_id_value = "subnet-03f3cd32b85ade149"
    ami_value = "ami-020cba7c55df1f615"
    instance_type_value = "t2.micro"
    key_name_value = "asible"
}

provider "aws" {
    region = "us-east-1"
  
}


resource "aws_instance" "nitin" {
    ami = "ami-020cba7c55df1f615"
    instance_type = "t2.micro"
    key_name = "asible"
    subnet_id = "subnet-03f3cd32b85ade149"

}
output "public_ip_address" {
    value = aws_instance.terraform_test.public_ip
  
}
terraform {
  backend "s3" {
    bucket = "terraform-bucket-xyz" # name of s3 bucket
    key    = "nitin/terraform.tfstate" # path of state file save in bucket
    region = "us-east-1"
    encrypt = "true"
    dynamodb_table = "terraform-lock"
  }
}



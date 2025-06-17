terraform {
  backend "s3" {
    bucket = "terraform-bucket-xyz"
    key    = "nitin/terraform.tfstate"
    region = "us-east-1"
  }
}

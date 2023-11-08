terraform {
  backend "s3" {
    bucket = "suraj-terraform-backend1"
    key    = "ec2/terraform.tfstate"
    region = "ap-south-1"
  }
}

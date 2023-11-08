terraform {
  backend "s3" {
    bucket = "suraj-terraform-backend1"
    key    = "networking/terraform.tfstate"
    region = "ap-south-1"
  }
}

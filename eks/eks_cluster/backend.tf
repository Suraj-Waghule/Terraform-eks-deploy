terraform {
  backend "s3" {
    bucket = "suraj-terraform-backend1"
    key    = "eks/cluster/terraform.tfstate"
    region = "ap-south-1"
  }
}

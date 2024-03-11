terraform {
  backend "s3" {
    bucket = "terra-vprofile-state1525"
    key = "terraform/backend"
    region = "us-east-1"
  }
}
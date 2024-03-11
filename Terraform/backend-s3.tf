terraform {
  backend "s3" {
    bucket = "tfs3-bucket78"
    key = "terraform/backend"
    region = "us-east-1"
  }
}
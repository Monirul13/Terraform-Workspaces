terraform {
  backend "s3" {
    bucket = "terrabucket0"
    key = "terraform.tfstate"
    region = "us-east-1"
  }
}
terraform {
  backend "s3" {
    bucket = "terra-vprofile-state88"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}
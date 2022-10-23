terraform {
  backend "s3" {
    bucket = "terraformbuckettest"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}









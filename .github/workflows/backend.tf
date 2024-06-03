terraform {
  backend "s3" {
    bucket = "bucketaws137"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}


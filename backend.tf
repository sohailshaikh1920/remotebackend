terraform {
  backend "s3" {
    bucket = "sohailbackendtf"
    key    = "backendgit.tfstate"
    region = "us-east-1"
  }
}

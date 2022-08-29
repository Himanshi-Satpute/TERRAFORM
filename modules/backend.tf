terraform {
  backend "s3" {
    bucket = "ashi-my-tf-test-bucket"
    key    = "terra-one.tfstate"
    region = "ap-south-1"
    dynamodb_table = "ashi"
  }
}

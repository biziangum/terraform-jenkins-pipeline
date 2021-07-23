terraform {
  backend "s3" {
    bucket = "tf-state-managements-system"
    key = "jt.tfstate"
    region = "us-west-2"
    dynamodb_table = "tfstate"
  }
}
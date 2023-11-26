terraform {
  backend "s3" {
    bucket = "my-dev-tf-state-bucket1-for-tf-state"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamo-db-table-tf"
  }
}

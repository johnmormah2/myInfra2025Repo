terraform {
  backend "s3" {
    bucket = "my-s3-bucket-tfm-state"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "my-dynamo-db-table-tf"
  }
}

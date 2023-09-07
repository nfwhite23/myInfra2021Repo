terraform {
  backend "s3" {
    bucket = "nwhitebucket"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "my-dynamodb-table"
  }
}

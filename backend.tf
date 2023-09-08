terraform {
  backend "s3" {
    bucket = "mynwhitebucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}

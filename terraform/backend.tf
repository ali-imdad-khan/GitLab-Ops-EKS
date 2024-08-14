#create s3

resource "aws_s3_bucket" "mybucket" {
  bucket = "s3statebackend67542832"
}

#dynamo db

resource "aws_dynamodb_table" "statelock" {
  hash_key = "LockID"
  name     = "state-lock"
  billing_mode = "PAY_PER_REQUEST"

  attribute {
    name = "LockID"
    type = "S"
  }
}
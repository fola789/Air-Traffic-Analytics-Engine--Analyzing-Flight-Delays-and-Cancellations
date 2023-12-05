resource "aws_s3_bucket" "data_bucket" {
  bucket = "aviation-data-bucket"
  acl    = "private"

  tags = {
    Name        = "Flight Delay Data Bucket"
    Environment = "Dev"
  }
}
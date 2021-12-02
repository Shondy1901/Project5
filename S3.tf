resource "aws_s3_bucket" "S3-bucket" {
  bucket = "my-project5-bucket"
  acl    = "public-read"

  tags = {
    Name        = "my-project5-bucket"
    
  }
}
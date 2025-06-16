resource "aws_s3_bucket" "myfirsts3bucket" {
  bucket = "my-tf-test-bucket-charan567"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

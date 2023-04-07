resource "aws_s3_bucket" "newbucket" {
  bucket = "moodakrishna5236"

  tags = {
    Name        = "My bucket krrish"
    Environment = "Dev"
  }
}
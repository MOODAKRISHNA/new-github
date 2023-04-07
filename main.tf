provider "aws" {
  region     = "us-west-2"
  access_key = "AKIASRVDD7K7BPHXTH6X"
  secret_key = "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"
}
resource "aws_instance" "web" {
  ami           = "ami-0fcf52bcf5db7b003"
  instance_type = "t2.micro"
key_name = "vcube"
  tags = {
    Name = "Hello krishna"
  }
}

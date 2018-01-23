provider "aws" {
  # access_key = ""
  # secret_key = ""
  region     = "eu-west-1"
  version    = "~> 1.7"
}

resource "aws_instance" "example" {
  ami           = "ami-db1688a2"
  instance_type = "t2.micro"
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-55ef662f"
  instance_type = "t2.micro"

  tags {
    Name = "terraform-example"
  }
}

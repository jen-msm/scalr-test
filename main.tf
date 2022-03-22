provider "aws" {
  region     = "eu-west-1"
}

resource "aws_instance" "scalr_instance" {
  ami           = "ami-0069d66985b09d219"
  instance_type = "t2.micro"

  tags = {
      Name = "Scalr Example"
  }
}
 
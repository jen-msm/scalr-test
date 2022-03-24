provider "aws" {
  region     = "eu-west-1"
  default_tags = {
      tags = {
        Name = "Scalr Example"
        owner = "jen.ngo@moneysupermarket.com"
    }
  }
}

resource "aws_instance" "scalr_instance" {
  ami           = "ami-0069d66985b09d219"
  instance_type = "t2.micro"
}
 
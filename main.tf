
terraform {
  required_version = ">= 0.12"
}

provider aws {
    region = "eu-west-1"
}

resource "aws_instance" "example" {
ami = "ami-079d9017cb651564d"
instance_type = "t2.micro"

    tags = {
      "Name" = "terraform-example"
    }

}



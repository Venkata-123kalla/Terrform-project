provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "example" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "GitHubActionsEC2"
  }
}

terraform {
  backend "local" {
    path = "../terraform.tfsate/terraform.tfstate"
  }
}

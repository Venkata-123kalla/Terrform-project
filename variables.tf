variable "aws_region" {
  default = "us-east-1"
}

variable "ami_id" {
  description = "Amazon Machine Image ID"
  default     = "ami-0c55b159cbfafe1f0" # Update to a valid region-specific AMI
}

variable "instance_type" {
  default = "t2.micro"
}

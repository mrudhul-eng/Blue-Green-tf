variable "region" {
  description = "The AWS region to deploy to"
  default     = "us-east-2"
}

# create a varaiable for vpc cider block
variable "vpc_cidr_block" {
  description = "The CIDR block for the VPC"
  default     = "10.0.0.0/16"
}
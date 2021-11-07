
variable "key_name" {
  description = "Desired name of AWS key pair"
}

variable "public_key_path" {
    description = "Primary AZ"
    default = "/Users/aleftik/.ssh/terraform_rsa.pub"
}

variable "private_key_path" {
    description = "Primary AZ"
    default = "/Users/aleftik/.ssh/terraform_rsa"
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-west-2"
}

variable "aws_primary_az" {
  description = "Primary AZ"
  default     = "us-west-2a"
}

variable "aws_secondary_az" {
  description = "Backup AZ"
  default     = "us-west-2b"
}

# Travel Log
variable "aws_amis" {
  default = {
    us-west-2 = "ami-04af43109b935c1a4"
  }
}

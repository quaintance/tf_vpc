/*
vpc module interface
*/

variable "name" {
  description = "the name of the vpc"
}

variable "cidr" {
  description = "the cidr block for the vpc"
}

variable "public_subnet" {
  description = "the public subnet to create"
}

variable "enable_dns_hostnames" {
  description = "should be true if you want to use private dns within vpc"
  default     = true
}

variable "enable_dns_support" {
  description = "should be true if you want to use private dns within vpc"
  default     = true
}

output "public_subnet_id" {
  value = "${aws_subnet.public.id}"
}

output "vpc_id" {
  value = "${aws_vpc.tfb.id}"
}

output "cidr" {
  value = "${aws_vpc.tfb.cidr_block}"
}

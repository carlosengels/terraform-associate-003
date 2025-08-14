variable "instance_name" {
  type        = string
  default     = "learn-terraform"
  description = "Value of the EC2 instance's name tag."
}

variable "instance_type" {
  type        = string
  default     = "t2.nano"
  description = "Type of the EC2 instance."
}
variable "range" {
  description = "The CIDR block for the VPC"
  type        = string

}

variable "subnet1_cidr" {
  description = "The CIDR block for the subnet"
  type        = string
}

variable "ec1" {
  description = "The AMI ID for the EC1 instance"
  type        = string
}

variable "instance_type" {
  description = "The instance type for the EC1 instance"
  type        = string
} 
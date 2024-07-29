variable "vpc_cidr" {
  description = "VPC CIDR for Jenkins"
  type        = string
}
variable "public_subnets" {
  description = "CIDR ranges for subnets"
  type        = list(string)

}

variable "instance_type" {
  description = "Instance type for jenkins"
  type        = string

}
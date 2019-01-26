variable "vpc_cidr" {
  type        = "string"
  description = "Choose CIDR for VPC"
  default     = "10.0.0.0/16"
}

variable "web_cidrs" {
  type    = "list"
  default = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}

variable "private_cidrs" {
  type    = "list"
  default = ["10.0.4.0/24", "10.0.5.0/24", "10.0.6.0/24"]
}

variable "azs" {
  type        = "list"
  description = "Choose AZs for Subnets"
  default     = ["ap-south-1a", "ap-south-1b"]
}

variable "vpc_tags" {
  type = "map"

  default = {
    Name  = "MyVpc"
    Batch = "Weekends"
  }
}

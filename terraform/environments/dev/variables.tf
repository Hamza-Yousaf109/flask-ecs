variable "project_name" {
  type    = string
  default = "simple-webapp-flask"
}

variable "environment" {
  type    = string
  default = "dev"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "availability_zones" {
  type = list(string)

  default = [
    "ap-south-1a",
    "ap-south-1b"
  ]
}

variable "public_subnet_cidrs" {
  type = list(string)

  default = [
    "10.0.1.0/24",
    "10.0.2.0/24"
  ]
}

variable "private_subnet_cidrs" {
  type = list(string)

  default = [
    "10.0.11.0/24",
    "10.0.12.0/24"
  ]
}

variable "enable_nat_gateway" {
  type    = bool
  default = true
}

variable "container_port" {
  type    = number
  default = 5000
}

variable "log_retention_in_days" {
  type    = number
  default = 30
}
variable "image_tag" {
  description = "Initial ECS container image tag"
  type        = string
  default     = "latest"
}
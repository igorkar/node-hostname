variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-central-1"
}

variable "cluster_name" {
  description = "Kubernetes cluter name"
  type        = string
  default     = "test"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "vpc_private_subnets" {
  type    = list(any)
  default = ["10.0.0.0/24", "10.0.1.0/24"]
}

variable "vpc_public_subnets" {
  type    = list(any)
  default = ["10.0.2.0/24", "10.0.3.0/24"]
}
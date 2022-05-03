variable "profile" {
  description = "AWS profile"
  default = "cloud"
  type        = string
}

variable "region" {
  description = "AWS region to deploy to"
  default = "us-east-1"
  type        = string
}

variable "cluster_name" {
  description = "EKS cluster name"
  default = "abcdeks"
  type = string
}
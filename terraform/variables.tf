variable "cluster_name" {
  description = "EKS Cluster Name"
  type        = string
  default     = "my-eks-cluster"
}

variable "vpc_id" {
  description = "VPC ID for EKS"
  type        = string
}

variable "subnets" {
  description = "Subnets for EKS"
  type        = list(string)
}

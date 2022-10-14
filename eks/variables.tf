variable "eks-cluster-name" {
  default     = "malordekscluster"
  type        = string
  description = "name for the EKS cluster"
}

variable "eks-version" {
  description = "AWS Kubernetes version"
  default     = 0
  type        = number
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

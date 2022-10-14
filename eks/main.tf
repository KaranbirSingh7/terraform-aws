data "aws_availability_zones" "available" {}

locals {
  cluster_name = var.eks-cluster-name
}

resource "random_string" "suffix" {
  length  = 8
  special = false
}

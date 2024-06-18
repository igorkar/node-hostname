resource "aws_vpc" "main" {
  cidr_block = var.vpc_cidr
  tags = {
    Name                                        = "main"
    "kubernetes.io/cluster/${var.cluster_name}" = "shared"
  }
}
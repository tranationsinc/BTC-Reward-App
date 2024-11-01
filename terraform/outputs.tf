output "eks_cluster_name" {
  value = module.eks.cluster_name
}

output "vpc_id" {
  value = module.eks.vpc_id
}

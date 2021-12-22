output "region" {
  description = "AWS region"
  value       = var.region
}

output "cluster_name" {
  description = "Kubernetes Cluster Name"
  value       = var.cluster_name
}

output "efs" {
  value = module.eks.efs
}

output "raw_bucket_name" {
  value = module.s3.raw_s3_bucket_domain_name
}

output "staging_bucket_name" {
  value = module.s3.staging_s3_bucket_domain_name
}
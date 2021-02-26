# Output to be re-used by the ECS service-module later
#------------------------------------------------------------------------------
# ECS CLUSTER
#------------------------------------------------------------------------------
output "aws_ecs_cluster_cluster_name" {
  description = "The name of the cluster"
  value       = module.ecs-cluster.aws_ecs_cluster_cluster_name
}

output "aws_ecs_cluster_cluster_arn" {
  description = "The Amazon Resource Name (ARN) that identifies the cluster"
  value       = module.ecs-cluster.aws_ecs_cluster_cluster_arn
}

output "vpc_id" {
  description = "The VPC ID"
  value       = module.ecs-cluster.vpc_id
}

output "public_subnets_ids" {
  description = "The VPC public subnet ids"
  value       = module.ecs-cluster.public_subnets_ids
}

output "private_subnets_ids" {
  description = "The VPC private subnet ids"
  value       = module.ecs-cluster.private_subnets_ids
}

output "private_dns_ns" {
  description = "Dynamic list of private DNS namespace IDs"
  value       = module.ecs-cluster.private_dns_ns_mappings
}

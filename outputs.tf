# DB outputs
output "vet_db_instance_endpoint" {
  description = "Vet database endpoint"
  value       = module.vet_db.db_instance_endpoint
}

output "visit_db_instance_endpoint" {
  description = "Visit database endpoint"
  value       = module.visit_db.db_instance_endpoint
}

output "customer_db_instance_endpoint" {
  description = "Customer database endpoint"
  value       = module.customer_db.db_instance_endpoint
}

output "vet_db_instance_port" {
  description = "Vet database instance port"
  value       = module.vet_db.db_instance_port
}

output "visit_db_instance_port" {
  description = "Visit database instance port"
  value       = module.visit_db.db_instance_port
}

output "customer_db_instance_port" {
  description = "Customer database instance port"
  value       = module.customer_db.db_instance_port
}


# output "database_instance_username" {
#  description = "database instance username"
#  value       = module.db.db_instance_username
#  sensitive = true
# }

# output "database_instance_password" {
#   description = "database instance password"
#   value = var.db_password
#   sensitive = true
# }

# EKS outputs
output "cluster_name" {
  description = "Kubernetes Cluster Name"
  value       = module.eks.cluster_name
}

output "cluster_endpoint" {
  description = "Endpoint for EKS control plane"
  value       = module.eks.cluster_endpoint
}
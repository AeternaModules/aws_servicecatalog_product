output "servicecatalog_products_id" {
  description = "Map of id values across all servicecatalog_products, keyed the same as var.servicecatalog_products"
  value       = { for k, v in aws_servicecatalog_product.servicecatalog_products : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicecatalog_products_accept_language" {
  description = "Map of accept_language values across all servicecatalog_products, keyed the same as var.servicecatalog_products"
  value       = { for k, v in aws_servicecatalog_product.servicecatalog_products : k => v.accept_language if v.accept_language != null && length(v.accept_language) > 0 }
}
output "servicecatalog_products_arn" {
  description = "Map of arn values across all servicecatalog_products, keyed the same as var.servicecatalog_products"
  value       = { for k, v in aws_servicecatalog_product.servicecatalog_products : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "servicecatalog_products_created_time" {
  description = "Map of created_time values across all servicecatalog_products, keyed the same as var.servicecatalog_products"
  value       = { for k, v in aws_servicecatalog_product.servicecatalog_products : k => v.created_time if v.created_time != null && length(v.created_time) > 0 }
}
output "servicecatalog_products_description" {
  description = "Map of description values across all servicecatalog_products, keyed the same as var.servicecatalog_products"
  value       = { for k, v in aws_servicecatalog_product.servicecatalog_products : k => v.description if v.description != null && length(v.description) > 0 }
}
output "servicecatalog_products_distributor" {
  description = "Map of distributor values across all servicecatalog_products, keyed the same as var.servicecatalog_products"
  value       = { for k, v in aws_servicecatalog_product.servicecatalog_products : k => v.distributor if v.distributor != null && length(v.distributor) > 0 }
}
output "servicecatalog_products_has_default_path" {
  description = "Map of has_default_path values across all servicecatalog_products, keyed the same as var.servicecatalog_products"
  value       = { for k, v in aws_servicecatalog_product.servicecatalog_products : k => v.has_default_path if v.has_default_path != null }
}
output "servicecatalog_products_name" {
  description = "Map of name values across all servicecatalog_products, keyed the same as var.servicecatalog_products"
  value       = { for k, v in aws_servicecatalog_product.servicecatalog_products : k => v.name if v.name != null && length(v.name) > 0 }
}
output "servicecatalog_products_owner" {
  description = "Map of owner values across all servicecatalog_products, keyed the same as var.servicecatalog_products"
  value       = { for k, v in aws_servicecatalog_product.servicecatalog_products : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "servicecatalog_products_provisioning_artifact_parameters" {
  description = "Map of provisioning_artifact_parameters values across all servicecatalog_products, keyed the same as var.servicecatalog_products"
  value       = { for k, v in aws_servicecatalog_product.servicecatalog_products : k => one(v.provisioning_artifact_parameters) if v.provisioning_artifact_parameters != null && length(v.provisioning_artifact_parameters) > 0 }
}
output "servicecatalog_products_region" {
  description = "Map of region values across all servicecatalog_products, keyed the same as var.servicecatalog_products"
  value       = { for k, v in aws_servicecatalog_product.servicecatalog_products : k => v.region if v.region != null && length(v.region) > 0 }
}
output "servicecatalog_products_status" {
  description = "Map of status values across all servicecatalog_products, keyed the same as var.servicecatalog_products"
  value       = { for k, v in aws_servicecatalog_product.servicecatalog_products : k => v.status if v.status != null && length(v.status) > 0 }
}
output "servicecatalog_products_support_description" {
  description = "Map of support_description values across all servicecatalog_products, keyed the same as var.servicecatalog_products"
  value       = { for k, v in aws_servicecatalog_product.servicecatalog_products : k => v.support_description if v.support_description != null && length(v.support_description) > 0 }
}
output "servicecatalog_products_support_email" {
  description = "Map of support_email values across all servicecatalog_products, keyed the same as var.servicecatalog_products"
  value       = { for k, v in aws_servicecatalog_product.servicecatalog_products : k => v.support_email if v.support_email != null && length(v.support_email) > 0 }
}
output "servicecatalog_products_support_url" {
  description = "Map of support_url values across all servicecatalog_products, keyed the same as var.servicecatalog_products"
  value       = { for k, v in aws_servicecatalog_product.servicecatalog_products : k => v.support_url if v.support_url != null && length(v.support_url) > 0 }
}
output "servicecatalog_products_tags" {
  description = "Map of tags values across all servicecatalog_products, keyed the same as var.servicecatalog_products"
  value       = { for k, v in aws_servicecatalog_product.servicecatalog_products : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "servicecatalog_products_tags_all" {
  description = "Map of tags_all values across all servicecatalog_products, keyed the same as var.servicecatalog_products"
  value       = { for k, v in aws_servicecatalog_product.servicecatalog_products : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "servicecatalog_products_type" {
  description = "Map of type values across all servicecatalog_products, keyed the same as var.servicecatalog_products"
  value       = { for k, v in aws_servicecatalog_product.servicecatalog_products : k => v.type if v.type != null && length(v.type) > 0 }
}


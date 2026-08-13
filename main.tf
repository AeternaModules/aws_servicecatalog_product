resource "aws_servicecatalog_product" "servicecatalog_products" {
  for_each = var.servicecatalog_products

  name                = each.value.name
  owner               = each.value.owner
  type                = each.value.type
  accept_language     = each.value.accept_language
  description         = each.value.description
  distributor         = each.value.distributor
  region              = each.value.region
  support_description = each.value.support_description
  support_email       = each.value.support_email
  support_url         = each.value.support_url
  tags                = each.value.tags
  tags_all            = each.value.tags_all

  provisioning_artifact_parameters {
    description                 = each.value.provisioning_artifact_parameters.description
    disable_template_validation = each.value.provisioning_artifact_parameters.disable_template_validation
    name                        = each.value.provisioning_artifact_parameters.name
    template_physical_id        = each.value.provisioning_artifact_parameters.template_physical_id
    template_url                = each.value.provisioning_artifact_parameters.template_url
    type                        = each.value.provisioning_artifact_parameters.type
  }
}


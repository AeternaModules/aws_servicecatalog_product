variable "servicecatalog_products" {
  description = <<EOT
Map of servicecatalog_products, attributes below
Required:
    - name
    - owner
    - type
    - provisioning_artifact_parameters (block):
        - description (optional)
        - disable_template_validation (optional)
        - name (optional)
        - template_physical_id (optional)
        - template_url (optional)
        - type (optional)
Optional:
    - accept_language
    - description
    - distributor
    - region
    - support_description
    - support_email
    - support_url
    - tags
    - tags_all
EOT

  type = map(object({
    name                = string
    owner               = string
    type                = string
    accept_language     = optional(string)
    description         = optional(string)
    distributor         = optional(string)
    region              = optional(string)
    support_description = optional(string)
    support_email       = optional(string)
    support_url         = optional(string)
    tags                = optional(map(string))
    tags_all            = optional(map(string))
    provisioning_artifact_parameters = object({
      description                 = optional(string)
      disable_template_validation = optional(bool)
      name                        = optional(string)
      template_physical_id        = optional(string)
      template_url                = optional(string)
      type                        = optional(string)
    })
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}


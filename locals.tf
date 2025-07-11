locals {
  common_tags = merge(var.tags, {
    "Environment" = "prod"
    "Terraform"   = "true"
  })
}


# Configure import stack variables for the workspace
resource "env0_import_stack_config" "env0_import_stack_config" {
  project_id     = "9d767180-08b6-4c63-805a-a37a6602787a"
  path = "dev/azure/keyvault"
  workspace_name = terraform.workspace
  variables {
    name  = "no-default-value"
    value = var.no-default-value
  }
  variables {
    name  = "resource_group_name"
    value = var.resource_group_name
  }
  variables {
    name  = "soft_delete_retention_days"
    value = var.soft_delete_retention_days
  }
  variables {
    name  = "name"
    value = var.name
  }
}

terraform {
  required_providers {
    env0 = {
      version = "6.6.6"
      source  = "terraform.env0.com/local/env0"
    }
  }
}

provider "env0" {
  api_key    = "pszmplxhhyguorsg"
  api_secret = "9K7AMEZOTcZtNhmWn1TDQHghUkbI8UuF"
  api_endpoint = "https://api-pr19248.dev.env0.com"
}

# Configure import stack variables for the workspace
resource "env0_import_stack_config" "example" {
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

output "x" {
  value = "y"
}
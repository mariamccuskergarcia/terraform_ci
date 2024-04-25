## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | ~> 2.15.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | ~> 2.15.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_storage_account.host_storage_account](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_account) | resource |
| [azurerm_resource_group.selected_rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/resource_group) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cohort"></a> [cohort](#input\_cohort) | What cohort does the storage account belong too | `number` | n/a | yes |
| <a name="input_env"></a> [env](#input\_env) | What environment the storage account is running in | `string` | n/a | yes |
| <a name="input_instance"></a> [instance](#input\_instance) | What is the instance of the storage account | `number` | n/a | yes |
| <a name="input_owner"></a> [owner](#input\_owner) | Who owns the storage account | `string` | n/a | yes |
| <a name="input_purpose"></a> [purpose](#input\_purpose) | What is the purpose of the storage account | `string` | n/a | yes |
| <a name="input_resource_group"></a> [resource\_group](#input\_resource\_group) | This is the resource group being utilized for the hugo website | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_storage_account_name"></a> [storage\_account\_name](#output\_storage\_account\_name) | n/a |
| <a name="output_storage_account_url"></a> [storage\_account\_url](#output\_storage\_account\_url) | n/a |
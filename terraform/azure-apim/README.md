# Azure API Management Terraform Example

This Terraform configuration provisions a simple [Azure API Management](https://learn.microsoft.com/azure/api-management/) instance.

## Files

- `main.tf` - Resources required for API Management
- `variables.tf` - Input variables

## Usage

1. Install [Terraform](https://developer.hashicorp.com/terraform/).
2. Configure Azure credentials (for example using the Azure CLI login).
3. Create a `terraform.tfvars` file and set the required variables:

```hcl
resource_group_name = "example-rg"
location            = "eastus"
apim_name           = "example-apim"
publisher_name      = "Example Corp"
publisher_email     = "admin@example.com"
```

4. Initialize and apply the configuration:

```bash
terraform init
terraform apply
```

The outputs will display the API Management name and ID when provisioning completes.

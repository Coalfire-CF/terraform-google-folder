![Coalfire](coalfire_logo.png)

# Google Cloud Folder Terraform Module

## Description
This Google Cloud Project module creates the folders. Coalfire has tested this module with Terraform version 1.5.0 and the Hashicorp Google provider versions 4.70 - 5.0.

FedRAMP Compliance: High

### Usage
```
module "folder" {
    source = "github.com/Coalfire-CF/terraform-gcp-folder"

    name    = "folder-name"
    parent  = "organizations/your-org-id"
}
```
<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.5.0 |
| <a name="requirement_google"></a> [google](#requirement\_google) | >= 4.70, < 5.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | >= 4.70, < 5.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [google_folder.folder](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/folder) | resource |
| [google_folder_iam_audit_config.audit](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/folder_iam_audit_config) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_name"></a> [name](#input\_name) | Name of folder | `string` | n/a | yes |
| <a name="input_parent"></a> [parent](#input\_parent) | The resource name of the parent Folder or Organization. Must be of the form folders/{folder\_id} or organizations/{org\_id}. | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->
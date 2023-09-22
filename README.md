# Google Cloud Folder Terraform Module

## Description
This Google Cloud Project module creates the folders.

FedRAMP Compliance: High

### Usage
```
module "folder" {
    source = "github.com/Coalfire-CF/ACE-GCP-Folder"

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
| <a name="input_parent"></a> [parent](#input\_parent) | ID of parent folder | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->
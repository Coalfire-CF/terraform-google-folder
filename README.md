# Google Cloud Folder Terraform Module

## Description
This Google Cloud Project module creates the folders.

FedRAMP Compliance: High (via the Admin Console) 

### Usage
```
module "folder" {

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
| [google_folder.application](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/folder) | resource |
| [google_folder.management](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/folder) | resource |
| [google_folder.networking](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/folder) | resource |
| [google_folder.aw_folder](https://registry.terraform.io/providers/hashicorp/google/latest/docs/data-sources/folder) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_project_prefix"></a> [project\_prefix](#input\_project\_prefix) | Prefix for projects. | `string` | `"prj"` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->
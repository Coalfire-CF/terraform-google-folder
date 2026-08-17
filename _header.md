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

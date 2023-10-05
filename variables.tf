variable "name" {
  description = "Name of folder"
  type        = string
}

variable "parent" {
  description = "The resource name of the parent Folder or Organization. Must be of the form folders/{folder_id} or organizations/{org_id}."
  type        = string
}
/*************************************************
  Create folders
*************************************************/

resource "google_folder" "folder" {
  display_name = var.name
  parent       = var.parent
}

resource "google_folder_iam_audit_config" "audit" {
  folder  = google_folder.folder.name
  service = "allServices"

  dynamic "audit_log_config" {
    for_each = toset(["DATA_READ", "DATA_WRITE", "ADMIN_READ"])
    content {
      log_type = audit_log_config.key
    }
  }
}
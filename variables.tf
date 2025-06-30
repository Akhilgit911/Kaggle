variable "project" {
  description = "GCP project ID"
  type        = string
}

variable "region" {
  description = "GCP region"
  type        = string
}

variable "zone" {
  description = "GCP zone"
  type        = string
}

variable "credentials_file" {
  description = "Path to credentials file"
  type        = string
}

variable "new" {
  description = "Instance name"
  type        = string
}

variable "machine_type" {
  description = "Instance machine type"
  type        = string
}

variable "boot_disk_image" {
  description = "Boot disk image"
  type        = string
}

variable "boot_disk_size_gb" {
  description = "Boot disk size in GB"
  type        = number
}

variable "boot_disk_type" {
  description = "Boot disk type"
  type        = string
}

variable "boot_disk_auto_delete" {
  description = "Auto delete boot disk"
  type        = bool
}

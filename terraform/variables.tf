variable "app_name" {
  type        = string
  description = "name of the app"
  default     = "re-firstcontainerapp"
}

variable "location" {
  type        = string
  description = "Location of Resources"
  default     = "eastus"
}

variable "environment" {
  type        = string
  description = "Environment"
  default     = "production"
}
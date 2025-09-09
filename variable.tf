variable "admin_username" {
  description = "Admin username for the Windows VM"
  type        = string
  default     = "winadminuser"
}

variable "admin_password" {
  description = "Admin password for the Windows VM (must meet Azure complexity requirements)"
  type        = string
  sensitive   = true
  default     = "test@1234!" # Change this to a secure password
}

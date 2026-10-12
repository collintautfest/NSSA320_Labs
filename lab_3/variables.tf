variable "student_id" {
  description = "cpt2193"
  type        = string
}

variable "vm_size" {
  description = "Azure VM size"
  type        = string
  default     = "Standard_B2ats_v2"
}

variable "location" {
  description = "Azure VM location"
  type        = string
  default     = "swedencentral"
}
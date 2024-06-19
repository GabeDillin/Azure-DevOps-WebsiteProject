variable "static_site_name" {
    description = "The name of the static site"
    type        = string
    default = "gdillin-webapp"
}

variable "resource_group_name" {
    description = "The name of the resource group"
    type        = string
    default     = "sbx-gdillin-rg"
}

variable "location" {
    description = "Location of gdillin resource group"
    type        = string
    default     = "westus2"
}
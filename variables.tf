variable "static_site_name" {
    description = "The name of the static site"
    type        = string
    default = "example-webapp"
}

variable "resource_group_name" {
    description = "The name of the resource group"
    type        = string
    default     = "example-rg"
}

variable "location" {
    description = "Location of the resource group"
    type        = string
    default     = "westus2"
}

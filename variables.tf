
variable "location" {
    type = string
    description = "Azure location"
    default = "westus2"
}

variable "prefix" {
    type = string
    default = "yerko"
}

variable "name" {
    type = string
    default = "yerko2"
}

variable "ssh-source-address" {
    type = string
    default = ""
}
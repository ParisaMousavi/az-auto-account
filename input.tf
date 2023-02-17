variable "name" {
  type = string
}

variable "location" {
  type = string
}

variable "resource_group_name" {
  type = string
}

variable "additional_tags" {
  default = {}
  type    = map(string)
}

variable "sku_name" {
  type    = string
  default = "Basic"
}
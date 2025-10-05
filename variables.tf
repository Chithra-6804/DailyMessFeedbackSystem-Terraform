variable "resource_group_name" {
  type    = string
  default = "messfeedback-rg"
}

variable "location" {
  type    = string
  default = "eastasia"
}

variable "app_service_plan_name" {
  type    = string
  default = "messfeedback-asp"
}

variable "app_service_name" {
  type    = string
  default = "messfeedback-webapp"
}

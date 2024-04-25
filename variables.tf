variable "resource_group" {
  type        = string
  description = "This is the resource group being utilized for the hugo website"
}

variable "env" {
  type        = string
  description = "What environment the storage account is running in"
}

variable "owner" {
  type        = string
  description = "Who owns the storage account"
}

variable "purpose" {
  type        = string
  description = "What is the purpose of the storage account"
}

variable "cohort" {
  type        = number
  description = "What cohort does the storage account belong too"
}

variable "instance" {
  type        = number
  description = "What is the instance of the storage account"
}

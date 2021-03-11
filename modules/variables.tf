##Module for Storage account
#Variables

variable "saname" {
    type = "string"
    descrtiption = "Name of storage account"
}

variable "rgname" {
    type = "string"
    descrtiption = "Name of resource group"
}

variable "location" {
    type = "string"
    descrtiption = "Azure location of storage account environment"
    default = "koreacentral"
}
variable "name" {
  type    = string
  default = "aksenvironment01"
}

variable "resource_group_name" {
  type    = string
  default = "devrelasaservice"
}

variable "location" {
  type    = string
  default = "eastus"
}

variable "node_count" {
  type    = string
  default = 3
}

variable "k8s_version" {
  type    = string
  default = "1.29.4"
}

variable "subID" {
  type = string
  default = "220284d2-6a19-4781-87f8-5c564ec4fec9"
}
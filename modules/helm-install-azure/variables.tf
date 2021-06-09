##
# (c) 2021 - CloudopsWorks OÜ - https://docs.cloudops.works/
#
variable "namespace" {
  type    = string
  default = "default"
}

variable "helm_repo" {
  type = string
}

variable "chart_name" {
  type = string
}

variable "release_name" {
  type = string
}
variable "chart_version" {
  type = string
}

variable "oci_repo" {
  type    = bool
  default = false
}

variable "inputs" {
  type    = list(any)
  default = []
}

variable "secrets" {
  type    = list(any)
  default = []
}
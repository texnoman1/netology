variable "flow" {
  type    = string
  default = "21-05"
}

variable "cloud_id" {
  type    = string
  default = "b1ga510fnvhpi243rlq2"
}
variable "folder_id" {
  type    = string
  default = "b1g8otedab950rc5j8so"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}


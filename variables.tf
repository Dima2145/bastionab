variable "flow" {
  type    = string
  default = "24-01"
}

variable "cloud_id" {
  type    = string
  default = "b1g2m96dr0fuef48366a"
}
variable "folder_id" {
  type    = string
  default = "b1gl2atq6svgi5doa98t"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}


variable "yc-OAuth" {
  type = string
}

variable "yc_cloud_id" {
  type = string
}

variable "yc_folder_id" {
  type = string
}

variable "yc_subnet_id" {
  type = string
}

variable "yc_zone" {
  type = map(any)
  default = {
    "a" = "ru-central1-a"
    "b" = "ru-central1-b"
    "c" = "ru-central1-c"
  }
}


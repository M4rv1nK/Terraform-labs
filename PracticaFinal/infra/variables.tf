variable "ami" {
  type = string
}

variable "instance" {
  type = string
}

variable "subnet_id" {
  type = string
}

variable "tags" {
  type = map(any)
}

variable "security_group" {
  type = string
}

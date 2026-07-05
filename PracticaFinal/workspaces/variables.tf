variable "region" {
  type = map(any)
  default = {
    "segundo" = "us-west-2"
    "tercero" = "us-east-2"
  }

}
variable "ami" {
  type = map(any)
  default = {
    "segundo" = "ami-019e303fb672172fc" #us-east-1 = "ami-033b95fb8079dc481"
    "tercero" = "ami-0b614a5d911900a9b" #us-west-1 = "ami-01a694e4a87a9d197"
  }
}
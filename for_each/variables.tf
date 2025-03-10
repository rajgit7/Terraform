variable "instances" {
  type = map(any)
  default = {
    mysql    = "t3.small"
    backend  = "t3.micro"
    frontend = "t3.micro"
  }
}

variable "domain_name" {
  default = "prudviraj.onine"
}

variable "zone_id" {
  default = "Z05680483JQ82S5PFVPFZ"
}
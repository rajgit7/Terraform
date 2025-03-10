variable "instance_names" {
  type    = list(string)
  default = ["mysql", "backend", "frontend"]
}

variable "common_tags" {
  type = map(any)
  default = {
    Project     = "expense"
    environment = "dev"
    Terraform   = "yes"
  }
}
variable "zone_id" {
  default = "Z05680483JQ82S5PFVPFZ"
}
variable "domain_name" {
  default = "prudviraj.online"
}
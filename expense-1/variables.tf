variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "description"
}

variable "domain_name" {
  default = "prudviraj.online"
}

variable "zone_id" {
  default = "Z05680483JQ82S5PFVPFZ"
}
#---compute/variables.tf

variable "key_name" {
  default = "tf_key"
}

variable "public_key_path" {
  default = "/home/ec2-user/.ssh/id_rsa.pub"
}

variable "subnet_ips" {
  type = "list"
}

variable "instance_count" {}

variable "instance_type" {}

variable "security_group" {}

variable "subnets" {
  type = "list"
}

/*variable "ami" {
  default = "ami-0cff7528ff583bf9a "
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  default = "n.v_key"

}*/

###############################################
variable "ami" {
  type = string
  description = "My_AMI"
}

variable "instance_type" {
  type = string
    description = "my-instance-type"
}

variable "key_name" {
  type = string
    description = "my-key-pair"
}
variable "region" {
  type = string
}

variable "vpc_cidr" {
   type = string
}

variable "subnet_cider_public_1" {
  type = string
}

variable "subnet_cider_public_2" {
  type = string
}

variable "subnet_cider_private_1" {
  type = string
}

variable "subnet_cider_private_2" {
  type = string
}


variable "ami" {
  type= string
}

variable "instance_type" {
  type = string
}


variable "key_name" {
  type = string
}
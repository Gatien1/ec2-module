variable "ami" {
  description = "Amazon machine imaga"
  type = string
  default = "ami-0c0b74d29acd0cd97"
}

variable "instanceType" {
  default = "t2.small"

}
variable "region_name" {
# default = "us-east-1"
}

variable "profile_name" {
  default = "default"
}
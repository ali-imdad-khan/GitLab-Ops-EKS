variable "ami" {
  type = string
  description = "Ubuntu ami id in eu-central-1 region"
  default = "ami-065deacbcaac64cf2"
}

variable "instance_type" {
  type = string
  description = "Type of instance"
  default = "t2.micro"
}

variable "sg" {

}
variable "sn" {

}
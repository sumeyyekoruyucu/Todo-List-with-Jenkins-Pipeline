variable "mykey" {
  default = "linux_key_5"   #change here
}

variable "instancetype" {
  default = "t3a.medium"
}
variable "tag" {
  default = "Jenkins_Server_techpro"
}
variable "jenkins-sg" {
  default = "jenkins-server-sec-gr"
}

variable "user" {
  default = "techpro"
}
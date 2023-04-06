variable "ami-type" {
  description = "ami info to get get from aws"
  type = string
  default = "ami-0b0dcb5067f052a63"
}
variable "instance_type" {
    default = "C" 
}
variable "env" {
    default = "dev"
  
}
variable "Instance-name" {
  default = "Postgresql-server-dev"
}     
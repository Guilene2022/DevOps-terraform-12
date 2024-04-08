variable "region_name" {
    description = "region name"
    default = "us-east-1"
    type = string  
}
variable "instance_type" {
    default = "t2.micro"
  
}
variable "key_name" {
    default = "ticketkey"
  
}

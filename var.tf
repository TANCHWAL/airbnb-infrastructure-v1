variable "AMI_ID" {
    type = string
    description = "AMI ID"
    default = "ami-0ee415e1b8b71305f"
}

variable "INSTANCE_TYPE" {
    type = string
    description = "type of EC2 instance"
    default = "t3.micro"
}
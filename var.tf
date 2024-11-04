variable "AMI_ID" {
    type = string
    description = "AMI ID"
    default = "ami-07c5ecd8498c59db5"
}

variable "INSTANCE_TYPE" {
    type = string
    description = "type of EC2 instance"
    default = "t3.micro"
}
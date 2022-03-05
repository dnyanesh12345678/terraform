variable AWS_REGION {
default = "ap-south-1"
}
variable instance_data {
default = {
count = "4"
ami = "ami-0851b76e8b1bce90b"
type = "t2.micro"
tag = ["control-node", "node1", "node2", "node4" ]
}
}

  
resource "aws_instance" "example" {
    ami           = "ami-084568db4383264d4"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
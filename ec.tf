resource "aws_instance" "ec1" {
    ami = var.ec1
    instance_type = var.instance_type
    tags = {
        Name =  "ec1"
    }
    subnet_id = aws_subnet.subnet1.id
    key_name = "anael"
    
  
}

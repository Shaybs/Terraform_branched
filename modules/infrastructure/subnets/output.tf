output "public_subnet_id" {
	value = aws_subnet.public_subnet.id
	description = "Id for the public subnet"
}

output "private_subnet_id" {
	value = aws_subnet.private_subnet.id
	description = "Id for the private subnet within the main VPC"
}
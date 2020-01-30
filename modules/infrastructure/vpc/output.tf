output "vpc_id" {
	value = aws_vpc.main.id
	description = "id of the main VPC"
}
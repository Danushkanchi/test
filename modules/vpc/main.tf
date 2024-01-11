resource "aws_default_vpc" "default"{
	tags={
		Name="Default VPC"
}
}
output "vpc_id"{
	description=" the id the default vpc"
	value=aws_default_vpc.default.id
}

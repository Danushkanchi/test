resource "aws_instance" "test"{
	ami = var.ami
	instance_type="t2.medium"
}
output "instance_id"{
 description=" The AMI used to create the instance"
 value=aws_instance.test.ami
}

output "instance_az"{
 description=" the Availability zone of the instance"
 value= aws_instance.test.availability_zone
}

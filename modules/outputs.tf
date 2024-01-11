output "vpc_id"{
 description=" the id the default vpc used"
 value=module.vpc.vpc_id
}
output "instance_id"{
 description=" the ami of the instance created"
 value= module.ec2.instance_id
}

output "instance_az"{
 description= " the availability zone of the instance launched"
 value= module.ec2.instance_az
}

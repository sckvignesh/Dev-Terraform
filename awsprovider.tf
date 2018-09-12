
# Configure the AWS Provider
provider "aws" {

  region     = "ap-south-1"
}
cidr_block = "${var.vpc_cidr}”
instance_tenancy = “${var.vpc_tenancy}”


  tags{
    Name = "main"
    Batch = "Weekends"
  }
}

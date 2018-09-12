resource "aws_subnet" "web_subnets" {
    count = "${length(var.web_subnets_cidr)}"
    vpc_id = "${aws_vpc.myapp_vpc.id}"
    cidr_block = "${var.web_subnets_cidr[count.index]}"

}
tags {

  name = "publicSubnet_${count.index +1}"
}

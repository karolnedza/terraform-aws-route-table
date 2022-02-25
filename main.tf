resource "aws_route_table" "route-table-private" {
  vpc_id = var.route_table_vpc
  tags = {
    "Name" = var.route_table_name
  }
}

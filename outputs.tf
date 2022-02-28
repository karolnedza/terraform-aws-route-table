output "route_table_id" {
  value = aws_route_table.route-table-private.id
}

output "route_table_arn" {
  value = aws_route_table.route-table-private.arn
}

output "route_table_owner_id" {
  value = aws_route_table.route-table-private.owner_id
}

output "route_table_owner_tags_all" {
  value = aws_route_table.route-table-private.tags_all
}

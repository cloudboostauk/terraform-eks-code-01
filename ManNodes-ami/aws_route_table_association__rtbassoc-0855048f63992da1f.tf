# File generated by aws2tf see https://github.com/awsandy/aws2tf
# aws_route_table_association.rtbassoc-0855048f63992da1f:
resource "aws_route_table_association" "rtbassoc-0855048f63992da1f" {
  route_table_id = aws_route_table.rtb-07c8037c43a77a99f.id
  subnet_id      = aws_subnet.subnet-0cc9b935aa4a049e1.id
}

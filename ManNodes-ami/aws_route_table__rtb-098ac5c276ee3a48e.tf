# File generated by aws2tf see https://github.com/awsandy/aws2tf
# aws_route_table.rtb-098ac5c276ee3a48e:
resource "aws_route_table" "rtb-098ac5c276ee3a48e" {
  propagating_vgws = []
  route = [
    {
      cidr_block                = "0.0.0.0/0"
      egress_only_gateway_id    = ""
      gateway_id                = ""
      instance_id               = ""
      ipv6_cidr_block           = ""
      local_gateway_id          = ""
      nat_gateway_id            = aws_nat_gateway.nat-05b5eb1db80236f5f.id
      network_interface_id      = ""
      transit_gateway_id        = ""
      vpc_peering_connection_id = ""
    },
  ]
  tags = {
    "Name"                                        = "eksctl-manamieks-cluster/PrivateRouteTableEUWEST2B"
    "alpha.eksctl.io/cluster-name"                = "manamieks"
    "alpha.eksctl.io/eksctl-version"              = "0.28.1"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "manamieks"
  }
  vpc_id = aws_vpc.vpc-0528d1e3f0b31cefe.id
}

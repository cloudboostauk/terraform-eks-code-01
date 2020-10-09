# File generated by aws2tf see https://github.com/awsandy/aws2tf
# aws_subnet.subnet-0cc9b935aa4a049e1:
resource "aws_subnet" "subnet-0cc9b935aa4a049e1" {
  assign_ipv6_address_on_creation = false
  availability_zone               = "eu-west-2a"
  cidr_block                      = "192.168.96.0/19"
  map_public_ip_on_launch         = false
  tags = {
    "Name"                                        = "eksctl-manamieks-cluster/SubnetPrivateEUWEST2A"
    "alpha.eksctl.io/cluster-name"                = "manamieks"
    "alpha.eksctl.io/eksctl-version"              = "0.28.1"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "manamieks"
    "kubernetes.io/cluster/manamieks"             = "shared"
    "kubernetes.io/role/internal-elb"             = "1"
  }
  vpc_id = aws_vpc.vpc-0528d1e3f0b31cefe.id

  timeouts {}
}

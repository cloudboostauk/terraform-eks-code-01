# File generated by aws2tf see https://github.com/awsandy/aws2tf
# aws_iam_role_policy_attachment.eksctl-manamieks-nodegroup-custom-NodeInstanceRole-5ZHV97469VKC__AmazonEKSWorkerNodePolicy:
resource "aws_iam_role_policy_attachment" "eksctl-manamieks-nodegroup-custom-NodeInstanceRole-5ZHV97469VKC__AmazonEKSWorkerNodePolicy" {
  policy_arn = "arn:aws:iam::aws:policy/AmazonEKSWorkerNodePolicy"
  role       = aws_iam_role.eksctl-manamieks-nodegroup-custom-NodeInstanceRole-5ZHV97469VKC.id
}

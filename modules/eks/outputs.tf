output "endpoint" {
  value = aws_eks_cluster.MontrealCollege.endpoint
}

output "kubeconfig-certificate-authority-data" {
  value = aws_eks_cluster.MontrealCollege.certificate_authority[0].data
}
output "cluster_id" {
  value = aws_eks_cluster.MontrealCollege.id
}
output "cluster_endpoint" {
  value = aws_eks_cluster.MontrealCollege.endpoint
}
output "cluster_name" {
  value = aws_eks_cluster.MontrealCollege.name
}

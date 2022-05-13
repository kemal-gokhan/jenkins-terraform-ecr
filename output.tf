output "registry_id" {
  description = "The account ID of the registry holding the repository."
  value = aws_ecr_repository.devopsyolujenkins.registry_id
}

output "repository_url" {
  description = "The account ID of the registry holding the repository."
  value = aws_ecr_repository.devopsyolujenkins.repository_url
}

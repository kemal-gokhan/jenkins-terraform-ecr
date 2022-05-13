resource "aws_ecr_repository" "devopsyolujenkins" {
  name = "devopsyolujenkins"
  image_tag_mutability = "MUTABLE"
  image_scanning_configuration {
    scan_on_push = true
  }
}

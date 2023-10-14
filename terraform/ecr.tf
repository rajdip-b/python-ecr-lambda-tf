resource "aws_ecr_repository" "greetings_repository" {
  name                 = "greetings-repository"
  force_delete         = true
  image_tag_mutability = "MUTABLE"
}

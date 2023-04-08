resource "aws_ecr_repository" "web" {
  name                 = "taulant-group-4-assignment-5"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}
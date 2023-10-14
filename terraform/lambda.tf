resource "aws_lambda_function" "greetings_function" {
  function_name = "greetingsFunction"
  role          = aws_iam_role.iam_for_lambda.arn
  package_type  = "Image"
  timeout       = 10
  image_uri     = "${aws_ecr_repository.greetings_repository.repository_url}:latest"
}

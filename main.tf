resource "aws_ssm_parameter" "main" {
  name  = var.parameters
  type  = "String"
  value = "bar"
}
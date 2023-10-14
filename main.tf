resource "aws_ssm_parameter" "main" {
  for_each = var.parameters
  name  = each.key
  type  = each.value["type"]
  value = each.value["value"]
  key_id = "arn:aws:kms:us-east-1:207153251982:key/91ab5fca-9ae7-4c4e-9dd8-f1e1ee3da95f"
}
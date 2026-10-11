data "aws_medialive_input" "medialive_input_lookup" {
  for_each = var.medialive_input_lookup

  id     = each.value.id
  region = each.value.region
}


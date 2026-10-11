data "oci_data_safe_crypto_assessment" "data_safe_crypto_assessment_lookup" {
  for_each = var.data_safe_crypto_assessment_lookup

  crypto_assessment_id = each.value.crypto_assessment_id
}


variable "data_safe_crypto_assessment_lookup" {
  description = <<EOT
Map of data_safe_crypto_assessment_lookup, attributes below
Required:
    - crypto_assessment_id
EOT

  type = map(object({
    crypto_assessment_id = string
  }))
}


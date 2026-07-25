variable "environment" {
  type        = string
  description = "Target environment for M365 hardening deployment"
  default     = "production"
}

variable "enforce_mfa" {
  type        = bool
  description = "Set to true to enforce strict phishing-resistant MFA for all users"
  default     = true
}

variable "application_name" {
  type        = string
  description = "The name of your application"
  default     = "demo-5954-3415-1150-6730"
}

variable "environment" {
  type        = string
  description = "The environment (dev, test, prod...)"
  default     = ""
}

variable "location" {
  type        = string
  description = "The Azure region where all resources in this example should be created"
  default     = "eastus"
}

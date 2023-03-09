# Create a new cloudamqp instance
resource "cloudamqp_instance" "basic_instance" {
  name   = var.name
  plan   = var.plan
  region = var.region
  tags   = var.tags
}
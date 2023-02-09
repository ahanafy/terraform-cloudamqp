# Create a new cloudamqp instance
resource "cloudamqp_instance" "simple_instance" {
  name   = var.name
  plan   = var.plan
  region = var.region
  tags   = var.tags
}
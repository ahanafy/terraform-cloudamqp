variable "apikey" {
  type        = string
  description = "This is the CloudAMQP APIKEY"
}
variable "name" {
  type        = string
  description = "This is the name"
}
variable "plan" {
  type        = string
  description = "This is the plan"
  default     = "lemur"
}
variable "region" {
  type        = string
  description = "This is the region"
  default     = "amazon-web-services::us-west-1"
}
variable "tags" {
  type        = list(string)
  description = "These are the tags"
  default     = []
}

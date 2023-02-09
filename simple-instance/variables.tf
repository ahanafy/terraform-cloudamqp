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
}
variable "region" {
  type        = string
  description = "This is the region"
}
variable "tags" {
  type        = list(string)
  description = "These are the tags"
}
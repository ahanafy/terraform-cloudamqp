// Instance output
output "instance_id" {
    value = cloudamqp_instance.basic_instance.id
}
// Instance vhost
output "instance_vhost" {
    value = cloudamqp_instance.basic_instance.vhost
}
// Instance url
output "instance_url" {
    value = cloudamqp_instance.basic_instance.url
    sensitive   = true
} 
// Instance name
output "instance_name" {
    value = cloudamqp_instance.basic_instance.name
}

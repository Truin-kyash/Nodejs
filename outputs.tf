output "resource_group_name" {
  value = module.resource_group.resource_group_name
}

output "vnet_name" {
  value = module.vnet.vnet_name
}

output "subnet_id" {
  value = module.subnet.subnet_id
}

output "app_service_plan_id" {
  value = module.app_service_plan.app_service_plan_id
}

output "web_app_url" {
  value = module.web_app.web_app_url
}

output "static_web_url" {
  value = module.static_web_app.static_web_url
}

output "vm_public_ip" {
  value = module.virtual_machine.vm_public_ip
}

output "vm_private_key" {
  value     = module.virtual_machine.vm_private_key
  sensitive = true
}

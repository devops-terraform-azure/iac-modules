output "service_plan_id" {
  description = "ID of the Service Plan"
  value       = var.service_plan_id
}

output "app_service_id" {
  description = "Id of the App Service"
  value       = azurerm_linux_web_app.app_service_linux.id
}

output "app_service_name" {
  description = "Name of the App Service"
  value       = azurerm_linux_web_app.app_service_linux.name
}

output "app_service_default_site_hostname" {
  description = "The Default Hostname associated with the App Service"
  value       = azurerm_linux_web_app.app_service_linux.default_hostname
}

output "app_service_outbound_ip_addresses" {
  description = "Outbound IP adresses of the App Service"
  value       = split(",", azurerm_linux_web_app.app_service_linux.outbound_ip_addresses)
}

output "app_service_possible_outbound_ip_addresses" {
  description = "Possible outbound IP adresses of the App Service"
  value       = split(",", azurerm_linux_web_app.app_service_linux.possible_outbound_ip_addresses)
}

output "app_service_site_credential" {
  description = "Site credential block of the App Service"
  value       = azurerm_linux_web_app.app_service_linux.site_credential
}

output "app_service_identity_service_principal_id" {
  description = "Id of the Service principal identity of the App Service"
  value       = azurerm_linux_web_app.app_service_linux.identity[0].principal_id
}

output "app_service_slot_name" {
  description = "Name of the App Service slot"
  value       = try(azurerm_linux_web_app_slot.app_service_linux_slot[0].name, null)
}

output "app_service_slot_identity_service_principal_id" {
  description = "Id of the Service principal identity of the App Service slot"
  value       = try(azurerm_linux_web_app_slot.app_service_linux_slot[0].identity[0].principal_id, null)
}
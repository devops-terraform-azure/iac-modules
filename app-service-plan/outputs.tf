output "service_plan_name" {
  description = "The service plan name."
  value       = azurerm_service_plan.app.name
}

output "service_plan_id" {
  description = "The ID of the Service Plan."
  value       = azurerm_service_plan.app.id
}
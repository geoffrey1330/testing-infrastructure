output "event_hub_namespace_manage_connectionstring" {
  value = azurerm_eventhub_namespace_authorization_rule.manage_connection.primary_connection_string
}
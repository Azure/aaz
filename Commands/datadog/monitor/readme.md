# [Group] _datadog monitor_

Provides a set of commands to manage Datadog monitor resources in your Azure subscription, enabling integration and observability of your Azure resources through Datadog.

## Commands

- [create](/Commands/datadog/monitor/_create.md)
: Creates a new Datadog monitor resource in your Azure subscription. This sets up the integration between Azure and your Datadog account, enabling observability and monitoring of your Azure resources through Datadog.

- [delete](/Commands/datadog/monitor/_delete.md)
: Deletes an existing Datadog monitor resource from your Azure subscription, removing the integration and stopping the observability of your Azure resources through Datadog.

- [get-default-key](/Commands/datadog/monitor/_get-default-key.md)
: Fetches the default Datadog API key associated with your monitor resource, which is used for authenticating and sending telemetry data from Azure to Datadog.

- [list](/Commands/datadog/monitor/_list.md)
: Retrieves a list of all Datadog monitor resources either within a specific resource group or across the entire subscription, helping you quickly audit and manage your monitoring setup.

- [list-api-key](/Commands/datadog/monitor/_list-api-key.md)
: Lists all API keys associated with a specific Datadog monitor resource, allowing you to manage and audit the keys used for authentication and data transmission.

- [list-host](/Commands/datadog/monitor/_list-host.md)
: Lists all hosts being monitored by a specific Datadog monitor resource, providing visibility into the infrastructure components under observation.

- [list-linked-resource](/Commands/datadog/monitor/_list-linked-resource.md)
: Lists all Azure resources that are linked to the same Datadog organization as the specified monitor resource, helping you understand the scope of integration.

- [list-monitored-resource](/Commands/datadog/monitor/_list-monitored-resource.md)
: Lists all Azure resources that are currently being monitored by the specified Datadog monitor resource, providing insight into the coverage of your observability setup.

- [refresh-set-password-link](/Commands/datadog/monitor/_refresh-set-password-link.md)
: Refreshes the link used to set the password for the Datadog monitor resource and returns the latest link, ensuring secure access management.

- [set-default-key](/Commands/datadog/monitor/_set-default-key.md)
: Sets the default Datadog API key for the specified monitor resource, which will be used for authenticating and sending telemetry data from Azure to Datadog.

- [show](/Commands/datadog/monitor/_show.md)
: Retrieves the properties and configuration details of a specific Datadog monitor resource, providing insight into its setup and status.

- [update](/Commands/datadog/monitor/_update.md)
: Updates the configuration of an existing Datadog monitor resource in your Azure subscription, allowing you to modify its settings and integration parameters.

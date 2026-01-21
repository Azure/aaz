# [Group] _new-relic monitor_

Provides a set of commands to manage New Relic monitor resources in your Azure subscription, enabling integration and observability of your Azure resources through New Relic.

## Subgroups

- [monitored-subscription](/Commands/new-relic/monitor/monitored-subscription/readme.md)
: Manage subscriptions monitored by the New Relic monitor resource, ensuring optimal observability and performance.

- [tag-rule](/Commands/new-relic/monitor/tag-rule/readme.md)
: Provides a set of commands to manage tag rules for New Relic monitor resources, allowing you to control which Azure resources are monitored based on their tags.

## Commands

- [create](/Commands/new-relic/monitor/_create.md)
: Creates a new New Relic monitor resource in your Azure subscription. This sets up the integration between Azure and your New Relic account, enabling observability and monitoring of your Azure resources through New Relic.

- [delete](/Commands/new-relic/monitor/_delete.md)
: Deletes an existing New Relic monitor resource from your Azure subscription, removing the integration and stopping the observability of your Azure resources through New Relic.

- [get-billing-info](/Commands/new-relic/monitor/_get-billing-info.md)
: Retrieve marketplace and organization billing information mapped to the given New Relic monitor resource.

- [get-metric-rule](/Commands/new-relic/monitor/_get-metric-rule.md)
: Retrieves the metric rules that are configured in the New Relic monitor resource.

- [get-metric-statu](/Commands/new-relic/monitor/_get-metric-statu.md)
: Retrieves the metric status that are configured in the New Relic monitor resource.

- [list](/Commands/new-relic/monitor/_list.md)
: Retrieves a list of all New Relic monitor resources either within a specific resource group or across the entire subscription, helping you quickly audit and manage your monitoring setup.

- [list-app-service](/Commands/new-relic/monitor/_list-app-service.md)
: Lists the app service resources currently being monitored by the New Relic resource, helping you understand which app services are under monitoring.

- [list-connected-partner-resource](/Commands/new-relic/monitor/_list-connected-partner-resource.md)
: List all active deployments associated with the marketplace subscription linked to the given New Relic monitor resource.

- [list-host](/Commands/new-relic/monitor/_list-host.md)
: List all VM resources currently being monitored by the New Relic monitor resource, helping you manage observability.

- [list-linked-resource](/Commands/new-relic/monitor/_list-linked-resource.md)
: Lists all Azure resources that are linked to the same New Relic organization as the specified monitor resource, helping you understand the scope of integration.

- [monitored-resource](/Commands/new-relic/monitor/_monitored-resource.md)
: Lists all Azure resources that are currently being monitored by the specified New Relic monitor resource, providing insight into the coverage of your observability setup.

- [show](/Commands/new-relic/monitor/_show.md)
: Retrieves the properties and configuration details of a specific New Relic monitor resource, providing insight into its setup and status.

- [switch-billing](/Commands/new-relic/monitor/_switch-billing.md)
: Switches the billing for the New Relic Monitor resource to be billed by Azure Marketplace.

- [update](/Commands/new-relic/monitor/_update.md)
: Updates an existing New Relic monitor resource from your Azure subscription.

- [vm-host-payload](/Commands/new-relic/monitor/_vm-host-payload.md)
: Returns the payload that needs to be passed in the request body for installing the New Relic agent on a VM, providing the necessary configuration details.

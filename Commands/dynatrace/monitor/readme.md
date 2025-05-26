# [Group] _dynatrace monitor_

Manage Dynatrace resource on Azure. This command lists properties including Dynatrace environment properties, SSO properties, and plan information.

## Subgroups

- [sso-config](/Commands/dynatrace/monitor/sso-config/readme.md)
: Manage Single Sign-On (SSO) configuration between Azure and Dynatrace. This enables unified authentication for users accessing Dynatrace through Azure.

- [tag-rule](/Commands/dynatrace/monitor/tag-rule/readme.md)
: Command for managing tag rules, which control how Azure resources are automatically included in or excluded from Dynatrace monitoring based on their tags.

## Commands

- [create](/Commands/dynatrace/monitor/_create.md)
: Create a Dynatrace resource on Azure for monitoring and observability needs.

- [delete](/Commands/dynatrace/monitor/_delete.md)
: Delete a Dynatrace resource.

- [get-metric-status](/Commands/dynatrace/monitor/_get-metric-status.md)
: Get status of metrics being sent to the Dynatrace resource.

- [get-sso-detail](/Commands/dynatrace/monitor/_get-sso-detail.md)
: Get the SSO configuration details for Dynatrace resource.

- [get-vm-host-payload](/Commands/dynatrace/monitor/_get-vm-host-payload.md)
: Return payload to be included in API request body when installing Dynatrace agent on a Virtual Machine. Use this command to facilitate automated deployment of monitoring agents across VMs.

- [list](/Commands/dynatrace/monitor/_list.md)
: List all MonitorResource by subscriptionId.

- [list-app-service](/Commands/dynatrace/monitor/_list-app-service.md)
: List all App Services that have Dynatrace OneAgent installed.

- [list-host](/Commands/dynatrace/monitor/_list-host.md)
: Displays compute resources (VMs, VMSS) that are currently being monitored by the specified Dynatrace resource.

- [list-linkable-environment](/Commands/dynatrace/monitor/_list-linkable-environment.md)
: List all available Dynatrace environments that can be integrated with your Azure Dynatrace resources.

- [list-monitored-resource](/Commands/dynatrace/monitor/_list-monitored-resource.md)
: List of all Azure resources currently being monitored by a Dynatrace resource.

- [show](/Commands/dynatrace/monitor/_show.md)
: Get Dynatrace resource properties including Dynatrace Environment information, SSO properties, resource location, marketplace subscription status and associated user information.

- [update](/Commands/dynatrace/monitor/_update.md)
: Update a Dynatrace resource on Azure for monitoring and observability needs.

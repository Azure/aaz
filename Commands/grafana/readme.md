# [Group] _grafana_

Commands to manage Azure Managed Grafana resources.

For optimized experience, not all data plane APIs, documented at https://grafana.com/docs/grafana/latest/http_api/, are exposed. On coverage gap, please reach out to ad4g@microsoft.com

## Subgroups

- [managed-private-endpoint](/Commands/grafana/managed-private-endpoint/readme.md)
: Commands to manage managed private endpoints.

- [plugin](/Commands/grafana/plugin/readme.md)
: Manage Plugin

- [private-endpoint-connection](/Commands/grafana/private-endpoint-connection/readme.md)
: Commands to manage private endpoint connections.

## Commands

- [create](/Commands/grafana/_create.md)
: Create a workspace for Grafana resource. This API is idempotent, so user can either create a new grafana or update an existing grafana.

- [delete](/Commands/grafana/_delete.md)
: Delete a workspace for Grafana resource.

- [list](/Commands/grafana/_list.md)
: List all resources of workspaces for Grafana under the specified subscription.

- [show](/Commands/grafana/_show.md)
: Get the properties of a specific workspace for Grafana resource.

- [update](/Commands/grafana/_update.md)
: Update a workspace for Grafana resource.

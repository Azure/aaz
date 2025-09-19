# [Group] _monitor log-analytics workspace_

Manage Azure log analytics workspace

## Subgroups

- [data-export](/Commands/monitor/log-analytics/workspace/data-export/readme.md)
: Manage data export ruls for log analytics workspace.

- [identity](/Commands/monitor/log-analytics/workspace/identity/readme.md)
: Manage Identity

- [linked-service](/Commands/monitor/log-analytics/workspace/linked-service/readme.md)
: Manage linked service for log analytics workspace.

- [linked-storage](/Commands/monitor/log-analytics/workspace/linked-storage/readme.md)
: Manage linked storage account for log analytics workspace.

- [pack](/Commands/monitor/log-analytics/workspace/pack/readme.md)
: Manage intelligent packs for log analytics workspace.

- [saved-search](/Commands/monitor/log-analytics/workspace/saved-search/readme.md)
: Manage saved search for log analytics workspace.

- [table](/Commands/monitor/log-analytics/workspace/table/readme.md)
: Manage tables for log analytics workspace.

## Commands

- [create](/Commands/monitor/log-analytics/workspace/_create.md)
: Create a workspace instance

- [delete](/Commands/monitor/log-analytics/workspace/_delete.md)
: Deletes a workspace resource.

- [failback](/Commands/monitor/log-analytics/workspace/_failback.md)
: Deactivates failover for the specified workspace.The failback operation is asynchronous and can take up to 30 minutes to complete.The status of the operation can be checked using the operationId returned in the response.

- [failover](/Commands/monitor/log-analytics/workspace/_failover.md)
: Activates failover for the specified workspace.The specified replication location must match the location of the enabled replication for this workspace.The failover operation is asynchronous and can take up to 30 minutes to complete.The status of the operation can be checked using the operationId returned in the response.

- [get-schema](/Commands/monitor/log-analytics/workspace/_get-schema.md)
: Get the schema for a given workspace.

- [get-shared-keys](/Commands/monitor/log-analytics/workspace/_get-shared-keys.md)
: Get the shared keys for a workspace.

- [list](/Commands/monitor/log-analytics/workspace/_list.md)
: Get a list of workspaces under a resource group or a subscription.

- [list-available-service-tier](/Commands/monitor/log-analytics/workspace/_list-available-service-tier.md)
: List the available service tiers for the workspace.

- [list-deleted-workspaces](/Commands/monitor/log-analytics/workspace/_list-deleted-workspaces.md)
: Get a list of deleted workspaces that can be recovered in a subscription or a resource group.

- [list-link-target](/Commands/monitor/log-analytics/workspace/_list-link-target.md)
: List a list of workspaces which the current user has administrator privileges and are not associated with an Azure Subscription.

- [list-management-groups](/Commands/monitor/log-analytics/workspace/_list-management-groups.md)
: Get a list of management groups connected to a workspace.

- [list-usages](/Commands/monitor/log-analytics/workspace/_list-usages.md)
: Get a list of usage metrics for a workspace.

- [show](/Commands/monitor/log-analytics/workspace/_show.md)
: Show a workspace instance.

- [update](/Commands/monitor/log-analytics/workspace/_update.md)
: Update a workspace instance.

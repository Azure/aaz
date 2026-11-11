# [Group] _horizondb cluster private-endpoint-connection_

Manage Private Endpoint Connection

## Commands

- [create](/Commands/horizondb/cluster/private-endpoint-connection/_create.md)
: Create an existing private endpoint connection. Approval requires the parent Cluster to contain at least one Pool. An approval attempt when the Cluster has no Pools fails with 409 Conflict and the stable error code PrivateEndpointRequiresPool. Rejection remains allowed when the Cluster has no Pools so that existing connections can be cleaned up.

- [delete](/Commands/horizondb/cluster/private-endpoint-connection/_delete.md)
: Delete a private endpoint connection.

- [list](/Commands/horizondb/cluster/private-endpoint-connection/_list.md)
: List private endpoint connections in a HorizonDB cluster.

- [show](/Commands/horizondb/cluster/private-endpoint-connection/_show.md)
: Get a private endpoint connection.

- [update](/Commands/horizondb/cluster/private-endpoint-connection/_update.md)
: Update an existing private endpoint connection.

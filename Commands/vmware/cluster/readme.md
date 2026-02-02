# [Group] _vmware cluster_

Commands to manage all the clusters in a private cloud, excluding the first cluster which is the default management cluster.

The default management cluster is created and managed as part of the private cloud. To view details of the management cluster, use `az vmware private-cloud show`.

## Subgroups

- [host](/Commands/vmware/cluster/host/readme.md)
: Commands to list and show host resources.

## Commands

- [create](/Commands/vmware/cluster/_create.md)
: Create a cluster in a private cloud.

- [delete](/Commands/vmware/cluster/_delete.md)
: Delete a cluster in a private cloud, excluding the first cluster which is the default management cluster.

- [list](/Commands/vmware/cluster/_list.md)
: List clusters in a private cloud, excluding the first cluster which is the default management cluster.

- [list-zones](/Commands/vmware/cluster/_list-zones.md)
: List hosts by zone in a cluster in a private cloud, including the first cluster which is the default management cluster.

- [show](/Commands/vmware/cluster/_show.md)
: Get a cluster by name in a private cloud, excluding the first cluster which is the default management cluster.

- [update](/Commands/vmware/cluster/_update.md)
: Update a cluster in a private cloud, excluding the first cluster which is the default management cluster.

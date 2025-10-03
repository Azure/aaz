# [Group] _networkfabric fabric_

Manage Network Fabric Resource

## Subgroups

- [identity](/Commands/networkfabric/fabric/identity/readme.md)
: Manage Network Fabric Identity Resource

- [network-to-network](/Commands/networkfabric/fabric/network-to-network/readme.md)
: TBD

## Commands

- [arm-configuration-diff](/Commands/networkfabric/fabric/_arm-configuration-diff.md)
: Post action: Triggers diff of NetworkFabric ARM Configuration.

- [commit-batch-status](/Commands/networkfabric/fabric/_commit-batch-status.md)
: Post action: Returns a status of commit batch operation.

- [commit-configuration](/Commands/networkfabric/fabric/_commit-configuration.md)
: Atomic update of the given Network Fabric instance. Sync update of NFA resources at Fabric level.

- [create](/Commands/networkfabric/fabric/_create.md)
: Create a Network Fabric resource

- [delete](/Commands/networkfabric/fabric/_delete.md)
: Delete the Network Fabric resource

- [deprovision](/Commands/networkfabric/fabric/_deprovision.md)
: Deprovisions the underlying resources in the given Network Fabric instance.

- [discard-commit-batch](/Commands/networkfabric/fabric/_discard-commit-batch.md)
: Post action: Discards a Batch operation in progress.

- [get-topology](/Commands/networkfabric/fabric/_get-topology.md)
: Gets Topology of the underlying resources in the given Network Fabric instance.

- [list](/Commands/networkfabric/fabric/_list.md)
: List all Network Fabrics in the provided resource group or subscription

- [lock-fabric](/Commands/networkfabric/fabric/_lock-fabric.md)
: Post action: Triggers network fabric lock operation.

- [provision](/Commands/networkfabric/fabric/_provision.md)
: Provisions the underlying resources in the given Network Fabric instance.

- [refresh-configuration](/Commands/networkfabric/fabric/_refresh-configuration.md)
: Refreshes the configuration of the underlying resources in the given Network Fabric instance.

- [resync-certificate](/Commands/networkfabric/fabric/_resync-certificate.md)
: Updates all Network Devices to use the latest certificates. Does not generate new certificates. Allows network devices missed during a previous certificate rotation to be brought back into sync.

- [resync-password](/Commands/networkfabric/fabric/_resync-password.md)
: Updates the Terminal Server and all Network Devices to use the latest passwords. Does not generate new passwords.  Allows devices to be brought back in sync after a partially successful password rotation.

- [rotate-certificate](/Commands/networkfabric/fabric/_rotate-certificate.md)
: Creates new certificates, then updates the Network Devices to use the new certificates. Note that disabled devices cannot be updated and must be resynchronized with the new certificates once they are enabled.

- [rotate-password](/Commands/networkfabric/fabric/_rotate-password.md)
: Creates new passwords, then updates the Terminal Server and Network Devices to use the new passwords.  Note that disabled devices cannot be updated and must be resynchronized with the new passwords once they are enabled.  Fails if any of the devices could not be updated with the new password. Failed devices should be resynchronized with the new passwords once possible.

- [show](/Commands/networkfabric/fabric/_show.md)
: Show details of the provided Network Fabric resource

- [update](/Commands/networkfabric/fabric/_update.md)
: Update the Network Fabric resource.

- [update-infra-management-bfd-configuration](/Commands/networkfabric/fabric/_update-infra-management-bfd-configuration.md)
: Updates the Infra Management BFD Configuration of the underlying resources in the given Network Fabric instance.

- [update-workload-management-bfd-configuration](/Commands/networkfabric/fabric/_update-workload-management-bfd-configuration.md)
: Updates the Workload Management BFD Configuration of the underlying resources in the given Network Fabric instance.

- [upgrade](/Commands/networkfabric/fabric/_upgrade.md)
: Upgrades the version of the underlying resources in the given Network Fabric instance.

- [validate-configuration](/Commands/networkfabric/fabric/_validate-configuration.md)
: Validates the configuration of the underlying resources in the given Network Fabric instance.

- [view-device-configuration](/Commands/networkfabric/fabric/_view-device-configuration.md)
: Post action: Triggers view of network fabric configuration.

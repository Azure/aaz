# [Group] _vm availability-set_

Group resources into availability sets.

To provide redundancy to an application, it is recommended to group two or more virtual machines in an availability set. This configuration ensures that during either a planned or unplanned maintenance event, at least one virtual machine will be available.

## Commands

- [cancel-migration-to-vmss](/Commands/vm/availability-set/_cancel-migration-to-vmss.md)
: Cancel the migration operation on an Availability Set.

- [convert-to-vmss](/Commands/vm/availability-set/_convert-to-vmss.md)
: Create a new Flexible Virtual Machine Scale Set and migrate all the Virtual Machines in the Availability Set. This does not trigger a downtime on the Virtual Machines.

- [create](/Commands/vm/availability-set/_create.md)
: Create an availability set.

- [delete](/Commands/vm/availability-set/_delete.md)
: Delete an availability set.

- [list](/Commands/vm/availability-set/_list.md)
: List all availability sets in a subscription.

- [list-sizes](/Commands/vm/availability-set/_list-sizes.md)
: List all available virtual machine sizes that can be used to create a new virtual machine in an existing availability set.

- [show](/Commands/vm/availability-set/_show.md)
: Get information about an availability set.

- [start-migration-to-vmss](/Commands/vm/availability-set/_start-migration-to-vmss.md)
: Start migration operation on an Availability Set to move its Virtual Machines to a Virtual Machine Scale Set. This should be followed by a migrate operation on each Virtual Machine that triggers a downtime on the Virtual Machine.

- [update](/Commands/vm/availability-set/_update.md)
: Update an Azure Availability Set.

- [validate-migration-to-vmss](/Commands/vm/availability-set/_validate-migration-to-vmss.md)
: Validate that the Virtual Machines in the Availability Set can be migrated to the provided Virtual Machine Scale Set.

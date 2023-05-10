# [Group] _servicebus georecovery-alias_

Manage Azure Service Bus Geo-Disaster Recovery Configuration Alias.

## Subgroups

- [authorization-rule](/Commands/servicebus/georecovery-alias/authorization-rule/readme.md)
: Manage Azure Service Bus Authorization Rule for Namespace with Geo-Disaster Recovery Configuration Alias.

## Commands

- [break-pair](/Commands/servicebus/georecovery-alias/_break-pair.md)
: This operation disables the Disaster Recovery and stops replicating changes from primary to secondary namespaces

- [create](/Commands/servicebus/georecovery-alias/_create.md)
: Create a new Alias(Disaster Recovery configuration)

- [delete](/Commands/servicebus/georecovery-alias/_delete.md)
: Delete an Alias(Disaster Recovery configuration)

- [exists](/Commands/servicebus/georecovery-alias/_exists.md)
: Check the give namespace name availability.

- [fail-over](/Commands/servicebus/georecovery-alias/_fail-over.md)
: Invokes GEO DR failover and reconfigure the alias to point to the secondary namespace

- [list](/Commands/servicebus/georecovery-alias/_list.md)
: List all Alias(Disaster Recovery configurations)

- [show](/Commands/servicebus/georecovery-alias/_show.md)
: Get Alias(Disaster Recovery configuration) for primary or secondary namespace

- [update](/Commands/servicebus/georecovery-alias/_update.md)
: Update a new Alias(Disaster Recovery configuration)

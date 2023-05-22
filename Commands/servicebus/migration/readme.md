# [Group] _servicebus migration_

Manage Azure Service Bus Migration of Standard to Premium.

## Commands

- [abort](/Commands/servicebus/migration/_abort.md)
: This operation reverts Migration

- [complete](/Commands/servicebus/migration/_complete.md)
: This operation Completes Migration of entities by pointing the connection strings to Premium namespace and any entities created after the operation will be under Premium Namespace. CompleteMigration operation will fail when entity migration is in-progress.

- [delete](/Commands/servicebus/migration/_delete.md)
: Delete a MigrationConfiguration

- [list](/Commands/servicebus/migration/_list.md)
: List all migrationConfigurations

- [show](/Commands/servicebus/migration/_show.md)
: Get Migration Config

- [start](/Commands/servicebus/migration/_start.md)
: Create Migration configuration and starts migration of entities from Standard to Premium namespace

- [update](/Commands/servicebus/migration/_update.md)
: Update Migration configuration and starts migration of entities from Standard to Premium namespace

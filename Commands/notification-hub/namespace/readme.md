# [Group] _notification-hub namespace_

Commands to manage notification hub namespace.

## Subgroups

- [authorization-rule](/Commands/notification-hub/namespace/authorization-rule/readme.md)
: Commands to manage notification hubs namespace authorization rule.

## Commands

- [check-availability](/Commands/notification-hub/namespace/_check-availability.md)
: Checks the availability of the given service namespace across all Azure subscriptions. This is useful because the domain name is created based on the service namespace name.

- [create](/Commands/notification-hub/namespace/_create.md)
: Create a service namespace. Once created, this namespace's resource manifest is immutable. This operation is idempotent.

- [delete](/Commands/notification-hub/namespace/_delete.md)
: Delete an existing namespace. This operation also removes all associated notificationHubs under the namespace.

- [list](/Commands/notification-hub/namespace/_list.md)
: List available namespaces.

- [show](/Commands/notification-hub/namespace/_show.md)
: Return the description for the specified namespace.

- [update](/Commands/notification-hub/namespace/_update.md)
: Update a service namespace. The namespace's resource manifest is immutable and cannot be modified.

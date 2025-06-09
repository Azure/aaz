# [Group] _afd profile_

Manage AFD profiles.

## Subgroups

- [identity](/Commands/afd/profile/identity/readme.md)
: Define profile identity parameters

- [log-scrubbing](/Commands/afd/profile/log-scrubbing/readme.md)
: Defines rules that scrub sensitive fields in the Azure Front Door profile logs.

## Commands

- [create](/Commands/afd/profile/_create.md)
: Create a new Azure Front Door Standard or Azure Front Door Premium or CDN profile with a profile name under the specified subscription and resource group.

- [delete](/Commands/afd/profile/_delete.md)
: Delete an existing  Azure Front Door Standard or Azure Front Door Premium or CDN profile with the specified parameters. Deleting a profile will result in the deletion of all of the sub-resources including endpoints, origins and custom domains.

- [list](/Commands/afd/profile/_list.md)
: List all of the Azure Front Door Standard, Azure Front Door Premium, and CDN profiles within an Azure subscription.

- [show](/Commands/afd/profile/_show.md)
: Get an Azure Front Door Standard or Azure Front Door Premium or CDN profile with the specified profile name under the specified subscription and resource group.

- [update](/Commands/afd/profile/_update.md)
: Update a new Azure Front Door Standard or Azure Front Door Premium or CDN profile with a profile name under the specified subscription and resource group.

- [usage](/Commands/afd/profile/_usage.md)
: Checks the quota and actual usage of endpoints under the given Azure Front Door profile.

# [Group] _monitor sli_

Manage Service Level Indicators (SLIs) in Azure Monitor.

Only user-assigned managed identities (UAMIs) are supported. System-assigned identity is not supported by the SLI service. The service requires the same set of UAMIs to be referenced consistently in three places (`identity.userAssignedIdentities`, every `destinationAmwAccounts[].identity`, and every signal source's `sourceAmwAccountManagedIdentity`); they must be updated together in a single `az monitor sli update` invocation using `--set/--add/--remove`. See `az monitor sli --help` for the rotation recipe.

## Commands

- [create](/Commands/monitor/sli/_create.md)
: Create an SLI resource.

- [delete](/Commands/monitor/sli/_delete.md)
: Delete an SLI resource.

- [list](/Commands/monitor/sli/_list.md)
: List all SLI resources under a parent resource.

- [show](/Commands/monitor/sli/_show.md)
: Get an SLI resource.

- [update](/Commands/monitor/sli/_update.md)
: Update an SLI resource.

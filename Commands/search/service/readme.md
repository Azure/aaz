# [Group] _search service_

Manage Search Service

## Subgroups

- [admin-key](/Commands/search/service/admin-key/readme.md)
: Manage Admin Key

- [identity](/Commands/search/service/identity/readme.md)
: Manage Identity

- [network-security-perimeter-configuration](/Commands/search/service/network-security-perimeter-configuration/readme.md)
: Manage Network Security Perimeter Configuration

- [private-endpoint-connection](/Commands/search/service/private-endpoint-connection/readme.md)
: Manage Private Endpoint Connection

- [private-link-resource](/Commands/search/service/private-link-resource/readme.md)
: Manage Private Link Resource

- [query-key](/Commands/search/service/query-key/readme.md)
: Manage Query Key

- [shared-private-link-resource](/Commands/search/service/shared-private-link-resource/readme.md)
: Manage Shared Private Link Resource

## Commands

- [check-name-availability](/Commands/search/service/_check-name-availability.md)
: Checks whether or not the given search service name is available for use. Search service names must be globally unique since they are part of the service URI (https://<name>.search.windows.net).

- [create](/Commands/search/service/_create.md)
: Create a search service in the given resource group. If the search service already exists, all properties will be updated with the given values.

- [delete](/Commands/search/service/_delete.md)
: Delete a search service in the given resource group, along with its associated resources.\nReturns 200 (OK) on successful deletion, or 204 (No Content) if the service is not found.

- [list](/Commands/search/service/_list.md)
: List a list of all search services in the given subscription.

- [show](/Commands/search/service/_show.md)
: Get the search service with the given name in the given resource group.

- [update](/Commands/search/service/_update.md)
: Update a search service in the given resource group. If the search service already exists, all properties will be updated with the given values.

- [upgrade](/Commands/search/service/_upgrade.md)
: Upgrades the Azure AI Search service to the latest version available.

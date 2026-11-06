# [Group] _search service private-endpoint-connection_

Manage Private Endpoint Connection

## Commands

- [create](/Commands/search/service/private-endpoint-connection/_create.md)
: Create a private endpoint connection to the search service in the given resource group.

- [delete](/Commands/search/service/private-endpoint-connection/_delete.md)
: Delete the private endpoint connection and deletes it from the search service.\nReturns 200 (OK) with the deleted connection details on successful deletion, or 404 (Not Found) if the connection does not exist.\nNOTE: The behavior of returning 404 is inconsistent with ARM guidelines. Clients should expect a 204 response in future versions and avoid new dependencies on the 404 response.

- [list](/Commands/search/service/private-endpoint-connection/_list.md)
: List a list of all private endpoint connections in the given service.

- [show](/Commands/search/service/private-endpoint-connection/_show.md)
: Get the details of the private endpoint connection to the search service in the given resource group.

- [update](/Commands/search/service/private-endpoint-connection/_update.md)
: Update a private endpoint connection to the search service in the given resource group.

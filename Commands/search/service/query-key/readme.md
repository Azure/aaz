# [Group] _search service query-key_

Manage Query Key

## Commands

- [create](/Commands/search/service/query-key/_create.md)
: Create a new query key for the specified search service. You can create up to 50 query keys per service.

- [delete](/Commands/search/service/query-key/_delete.md)
: Delete the specified query key. Unlike admin keys, query keys are not regenerated. The process for regenerating a query key is to delete and then recreate it.\nReturns 200 (OK) on successful deletion, 204 (No Content) if the service exists but the query keys not found, or 404 (Not Found) if the service is not found.\nNOTE: The behavior of returning 404 is inconsistent with ARM guidelines. Clients should expect a 204 response in future versions and avoid new dependencies on the 404 response.

- [list](/Commands/search/service/query-key/_list.md)
: Returns the list of query API keys for the given Azure AI Search service.

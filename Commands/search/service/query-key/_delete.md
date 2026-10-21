# [Command] _search service query-key delete_

Delete the specified query key. Unlike admin keys, query keys are not regenerated. The process for regenerating a query key is to delete and then recreate it.
Returns 200 (OK) on successful deletion, 204 (No Content) if the service exists but the query keys not found, or 404 (Not Found) if the service is not found.
NOTE: The behavior of returning 404 is inconsistent with ARM guidelines. Clients should expect a 204 response in future versions and avoid new dependencies on the 404 response.

## Versions

### [2026-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZWFyY2gvc2VhcmNoc2VydmljZXMve30vZGVsZXRlcXVlcnlrZXkve30=/2026-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.search/searchservices/{}/deletequerykey/{} 2026-11-01 -->

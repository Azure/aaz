# [Command] _search service private-endpoint-connection delete_

Delete the private endpoint connection and deletes it from the search service.
Returns 200 (OK) with the deleted connection details on successful deletion, or 404 (Not Found) if the connection does not exist.
NOTE: The behavior of returning 404 is inconsistent with ARM guidelines. Clients should expect a 204 response in future versions and avoid new dependencies on the 404 response.

## Versions

### [2026-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZWFyY2gvc2VhcmNoc2VydmljZXMve30vcHJpdmF0ZWVuZHBvaW50Y29ubmVjdGlvbnMve30=/2026-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.search/searchservices/{}/privateendpointconnections/{} 2026-11-01 -->

# [Command] _search service shared-private-link-resource delete_

Delete the deletion of the shared private link resource from the search service.
Returns 202 (Accepted) for asynchronous deletion, 204 (No Content) if the service exists but the shared private link is not found, or 404 (Not Found) if the service is not found.
NOTE: The behavior of returning 404 is inconsistent with ARM guidelines. Clients should expect a 204 response in future versions and avoid new dependencies on the 404 response.

## Versions

### [2026-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZWFyY2gvc2VhcmNoc2VydmljZXMve30vc2hhcmVkcHJpdmF0ZWxpbmtyZXNvdXJjZXMve30=/2026-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.search/searchservices/{}/sharedprivatelinkresources/{} 2026-11-01 -->

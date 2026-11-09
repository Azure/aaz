# [Command] _storage account blob-access-point-configuration test-proposed-connection_

Test a proposed Blob Access Point connection before the configuration is created. The connection is validated in the context of the storage account in the request path, so no Blob Access Point configuration needs to exist beforehand.

## Versions

### [2026-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlL3N0b3JhZ2VhY2NvdW50cy97fS90ZXN0YmxvYmFjY2Vzc3BvaW50Y29uZmlndXJhdGlvbnByb3Bvc2VkY29ubmVjdGlvbg==/2026-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storage/storageaccounts/{}/testblobaccesspointconfigurationproposedconnection 2026-09-01 -->

#### examples

- Test proposed connection for a Blob Access Point configuration
    ```bash
        storage account blob-access-point-configuration test-proposed-connection --resource-group MyResourceGroup --account-name mystorageaccount --source '{"s3-compatible":{"connection":{"endpoint":{"endpoint":"https://s3.example.com"}},"auth":{"access-key":{"access-key-id":"<access-key-id>","secret-access-key":"<secret-access-key>"}}}}'
    ```

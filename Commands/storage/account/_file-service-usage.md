# [Command] _storage account file-service-usage_

Get the usage of file service in storage account including account limits, file share limits and constants used in recommendations and bursting formula.

## Versions

### [2024-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlL3N0b3JhZ2VhY2NvdW50cy97fS9maWxlc2VydmljZXMve30vdXNhZ2VzL3t9/2024-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storage/storageaccounts/{}/fileservices/{}/usages/{} 2024-01-01 -->

#### examples

- Get file service usage for the storage account, only works for provisioned v2
    ```bash
        storage account file-service-usage --account-name sa1 -g rg1
    ```

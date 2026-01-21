# [Command] _cloudhsm restore start_

Restore a backup of a Cloud HSM.

## Versions

### [2025-03-31](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oYXJkd2FyZXNlY3VyaXR5bW9kdWxlcy9jbG91ZGhzbWNsdXN0ZXJzL3t9L3Jlc3RvcmU=/2025-03-31.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hardwaresecuritymodules/cloudhsmclusters/{}/restore 2025-03-31 -->

#### examples

- Start Cloud HSM Restore
    ```bash
        cloudhsm restore start --resource-group rgcloudhsm --cluster-name chsm1 --backup-id cloudhsm-eb0e0bf9-9d12-4201-b38c-567c8a452dd5-2025052912032456 --blob-container-uri https://myaccount.blob.core.windows.net/sascontainer/sasContainer
    ```

# [Command] _cloudhsm backup start_

Begin a backup of the Cloud HSM.

## Versions

### [2025-03-31](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oYXJkd2FyZXNlY3VyaXR5bW9kdWxlcy9jbG91ZGhzbWNsdXN0ZXJzL3t9L2JhY2t1cA==/2025-03-31.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hardwaresecuritymodules/cloudhsmclusters/{}/backup 2025-03-31 -->

#### examples

- Start Cloud HSM Backup
    ```bash
        cloudhsm backup start --resource-group rgcloudhsm --cluster-name chsm1 --blob-container-uri "https://cli.blob.core.windows.net/testbackup"
    ```

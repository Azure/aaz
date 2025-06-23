# [Command] _cloudhsm backup show_

Get the backup operation status of the specified Cloud HSM Cluster

## Versions

### [2025-03-31](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oYXJkd2FyZXNlY3VyaXR5bW9kdWxlcy9jbG91ZGhzbWNsdXN0ZXJzL3t9L2JhY2t1cG9wZXJhdGlvbnN0YXR1cy97fQ==/2025-03-31.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hardwaresecuritymodules/cloudhsmclusters/{}/backupoperationstatus/{} 2025-03-31 -->

#### examples

- Get Cloud HSM backup job status
    ```bash
        cloudhsm backup show --resource-group rgcloudhsm --cluster-name chsm1 --job-id 572a45927fc240e1ac075de27371680b
    ```

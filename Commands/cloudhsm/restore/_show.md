# [Command] _cloudhsm restore show_

Get the restore operation status of the specified Cloud HSM Cluster

## Versions

### [2025-03-31](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oYXJkd2FyZXNlY3VyaXR5bW9kdWxlcy9jbG91ZGhzbWNsdXN0ZXJzL3t9L3Jlc3RvcmVvcGVyYXRpb25zdGF0dXMve30=/2025-03-31.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hardwaresecuritymodules/cloudhsmclusters/{}/restoreoperationstatus/{} 2025-03-31 -->

#### examples

- Get Cloud HSM restore job status
    ```bash
        cloudhsm restore show --resource-group rgcloudhsm --cluster-name chsm1 --job-id 572a45927fc240e1ac075de27371680b
    ```

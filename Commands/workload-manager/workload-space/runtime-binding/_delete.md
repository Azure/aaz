# [Command] _workload-manager workload-space runtime-binding delete_

Delete a runtime binding without deleting customer-owned referenced resources.

## Versions

### [2026-11-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3dvcmtsb2Fkc3BhY2VzL3t9L3J1bnRpbWViaW5kaW5ncy97fQ==/2026-11-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/workloadspaces/{}/runtimebindings/{} 2026-11-01-preview -->

#### examples

- Delete a runtime binding
    ```bash
        workload-manager workload-space runtime-binding delete --resource-group rg-workload --space-name managed-agents-prod --binding-name kubernetes-default
    ```

# [Command] _workload-manager workload-space delete_

Delete a workload space and its owned resources.

## Versions

### [2026-11-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3dvcmtsb2Fkc3BhY2VzL3t9/2026-11-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/workloadspaces/{} 2026-11-01-preview -->

#### examples

- Delete a workload space
    ```bash
        workload-manager workload-space delete --resource-group rg-workload --space-name managed-agents-prod
    ```

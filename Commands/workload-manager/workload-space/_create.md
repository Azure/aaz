# [Command] _workload-manager workload-space create_

Create a workload space.

## Versions

### [2026-11-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3dvcmtsb2Fkc3BhY2VzL3t9/2026-11-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/workloadspaces/{} 2026-11-01-preview -->

#### examples

- Create a production workload space
    ```bash
        workload-manager workload-space create --resource-group rg-workload --space-name managed-agents-prod --location eastus2 --tags "{environment:Production}"
    ```

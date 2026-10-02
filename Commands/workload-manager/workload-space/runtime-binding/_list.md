# [Command] _workload-manager workload-space runtime-binding list_

List runtime bindings in a workload space.

## Versions

### [2026-11-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3dvcmtsb2Fkc3BhY2VzL3t9L3J1bnRpbWViaW5kaW5ncw==/2026-11-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/workloadspaces/{}/runtimebindings 2026-11-01-preview -->

#### examples

- List runtime bindings in a workload space
    ```bash
        workload-manager workload-space runtime-binding list --resource-group rg-workload --space-name managed-agents-prod
    ```

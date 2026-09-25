# [Command] _workload-manager workload-space capability update_

Update a capability.

## Versions

### [2026-11-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3dvcmtsb2Fkc3BhY2VzL3t9L2NhcGFiaWxpdGllcy97fQ==/2026-11-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/workloadspaces/{}/capabilities/{} 2026-11-01-preview -->

#### examples

- Update the Agent Sandbox capability
    ```bash
        workload-manager workload-space capability update --resource-group rg-workload --space-name managed-agents-prod --capability-name agentSandbox --version-policy ServiceManaged
    ```

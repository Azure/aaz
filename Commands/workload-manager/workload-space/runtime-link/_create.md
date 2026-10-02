# [Command] _workload-manager workload-space runtime-link create_

Create a runtime link.

## Versions

### [2026-11-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3dvcmtsb2Fkc3BhY2VzL3t9L3J1bnRpbWVsaW5rcy97fQ==/2026-11-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/workloadspaces/{}/runtimelinks/{} 2026-11-01-preview -->

#### examples

- Create a Kubernetes-only runtime link
    ```bash
        workload-manager workload-space runtime-link create --resource-group rg-workload --space-name managed-agents-prod --link-name kubernetes-only --location eastus2 --orchestrator-binding /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg-workload/providers/Microsoft.Compute/workloadSpaces/managed-agents-prod/runtimeBindings/customer-aks
    ```

- Create a runtime link between Kubernetes and serverless containers
    ```bash
        workload-manager workload-space runtime-link create --resource-group rg-workload --space-name managed-agents-prod --link-name default --location eastus2 --orchestrator-binding /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg-workload/providers/Microsoft.Compute/workloadSpaces/managed-agents-prod/runtimeBindings/kubernetes-default --execution-binding /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg-workload/providers/Microsoft.Compute/workloadSpaces/managed-agents-prod/runtimeBindings/serverless-default --capacity-profile "{minimum-nodes:1,maximum-nodes:100}"
    ```

# [Command] _workload-manager workload-space runtime-binding create_

Create a runtime binding.

## Versions

### [2026-11-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3dvcmtsb2Fkc3BhY2VzL3t9L3J1bnRpbWViaW5kaW5ncy97fQ==/2026-11-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/workloadspaces/{}/runtimebindings/{} 2026-11-01-preview -->

#### examples

- Attach a referenced Kubernetes runtime binding
    ```bash
        workload-manager workload-space runtime-binding create --resource-group rg-workload --space-name managed-agents-prod --binding-name customer-aks --location eastus2 --kind Kubernetes --referenced "{resource-id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/aks-rg/providers/Microsoft.ContainerService/managedClusters/aks-prod}"
    ```

- Create a managed Kubernetes runtime binding
    ```bash
        workload-manager workload-space runtime-binding create --resource-group rg-workload --space-name managed-agents-prod --binding-name kubernetes-default --location eastus2 --kind Kubernetes --managed "{managed-profile:{offering:Automatic}}"
    ```

- Create a managed serverless container runtime binding
    ```bash
        workload-manager workload-space runtime-binding create --resource-group rg-workload --space-name managed-agents-prod --binding-name serverless-default --location eastus2 --kind ServerlessContainers --managed "{managed-profile:{provider:ACI}}" --identity-profile "{execution-identity:{service-managed:{},scope:SandboxGroup}}"
    ```

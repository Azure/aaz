# [Command] _connectedmachine setting update_

Update the base Settings of the target resource.

## Versions

### [2024-05-20-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3t9L3t9L3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuaHlicmlkY29tcHV0ZS9zZXR0aW5ncy97fQ==/2024-05-20-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/{}/{}/{}/providers/microsoft.hybridcompute/settings/{} 2024-05-20-preview -->

#### examples

- Sample command for setting update
    ```bash
        connectedmachine setting update --resource-group myResourceGroup --subscription mySubscription --base-provider Microsoft.HybridCompute --base-resource-type machines --base-resource-name workloadServer --settings-resource-name default --gateway-resource-id myResourceId
    ```

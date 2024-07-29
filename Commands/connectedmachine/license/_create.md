# [Command] _connectedmachine license create_

Create a license.

## Versions

### [2024-05-20-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL2xpY2Vuc2VzL3t9/2024-05-20-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/licenses/{} 2024-05-20-preview -->

#### examples

- Sample command for license create
    ```bash
        connectedmachine license create --name licenseName --resource-group myResourceGroup --location 'eastus2euap' --license-type 'ESU' --state 'Activated' --target 'Windows Server 2012' --edition 'Datacenter' --type 'pCore' --processors 16 --subscription mySubscription
    ```

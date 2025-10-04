# [Command] _connectedmachine extension add-extensions_

The operation to Setup Machine Extensions.

## Versions

### [2024-11-10-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL21hY2hpbmVzL3t9L2FkZGV4dGVuc2lvbnM=/2024-11-10-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/machines/{}/addextensions 2024-11-10-preview -->

#### examples

- sample command on add-extensions
    ```bash
        connectedmachine add-extensions --resource-group myResourceGroup --machine-name myMachine --extensions "[{publisher:Microsoft.Azure.Monitoring,type:AzureMonitorAgentLinux},{publisher:<extension_publisher>,type:<extension_type>}]"
    ```

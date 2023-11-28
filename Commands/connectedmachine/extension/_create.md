# [Command] _connectedmachine extension create_

The operation to create the extension.

## Versions

### [2022-12-27](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL21hY2hpbmVzL3t9L2V4dGVuc2lvbnMve30=/2022-12-27.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/machines/{}/extensions/{} 2022-12-27 -->

#### examples

- Sample command for extension create
    ```bash
        connectedmachine extension create --name CustomScriptExtension --location eastus2euap --type CustomScriptExtension --publisher Microsoft.Compute --type-handler-version 1.10 --machine-name myMachine --resource-group myResourceGroup
    ```

### [2023-10-03-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL21hY2hpbmVzL3t9L2V4dGVuc2lvbnMve30=/2023-10-03-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/machines/{}/extensions/{} 2023-10-03-preview -->

#### examples

- Sample command for extension create
    ```bash
        connectedmachine extension create --name CustomScriptExtension --location eastus2euap --type CustomScriptExtension --publisher Microsoft.Compute --type-handler-version 1.10 --machine-name myMachine --resource-group myResourceGroup
    ```

# [Command] _connectedmachine extension create_

Create operation to create or update the extension.

## Versions

### [2022-12-27](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL21hY2hpbmVzL3t9L2V4dGVuc2lvbnMve30=/2022-12-27.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/machines/{}/extensions/{} 2022-12-27 -->

#### examples

- Sample command for extension create
    ```bash
        connectedmachine extension create --name CustomScriptExtension --location eastus2euap --type CustomScriptExtension --publisher Microsoft.Compute --type-handler-version 1.10 --machine-name myMachine --resource-group myResourceGroup
    ```

### [2024-05-20-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL21hY2hpbmVzL3t9L2V4dGVuc2lvbnMve30=/2024-05-20-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/machines/{}/extensions/{} 2024-05-20-preview -->

#### examples

- Sample command for extension create
    ```bash
        connectedmachine extension create --name CustomScriptExtension --location eastus2euap --type CustomScriptExtension --publisher Microsoft.Compute --type-handler-version 1.10 --machine-name myMachine --resource-group myResourceGroup
    ```

### [2024-07-10](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL21hY2hpbmVzL3t9L2V4dGVuc2lvbnMve30=/2024-07-10.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/machines/{}/extensions/{} 2024-07-10 -->

#### examples

- Sample command for extension create
    ```bash
        connectedmachine extension create --name CustomScriptExtension --location eastus2euap --type CustomScriptExtension --publisher Microsoft.Compute --type-handler-version 1.10 --machine-name myMachine --resource-group myResourceGroup
    ```

### [2024-07-31-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL21hY2hpbmVzL3t9L2V4dGVuc2lvbnMve30=/2024-07-31-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/machines/{}/extensions/{} 2024-07-31-preview -->

#### examples

- Sample command for extension create
    ```bash
        connectedmachine extension create --name CustomScriptExtension --location eastus2euap --type CustomScriptExtension --publisher Microsoft.Compute --type-handler-version 1.10 --machine-name myMachine --resource-group myResourceGroup
    ```

### [2024-09-10-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL21hY2hpbmVzL3t9L2V4dGVuc2lvbnMve30=/2024-09-10-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/machines/{}/extensions/{} 2024-09-10-preview -->

#### examples

- Sample command for extension create
    ```bash
        connectedmachine extension create --name CustomScriptExtension --location eastus2euap --type CustomScriptExtension --publisher Microsoft.Compute --type-handler-version 1.10 --machine-name myMachine --resource-group myResourceGroup
    ```

### [2024-11-10-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL21hY2hpbmVzL3t9L2V4dGVuc2lvbnMve30=/2024-11-10-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/machines/{}/extensions/{} 2024-11-10-preview -->

#### examples

- sample command for extension create
    ```bash
        connectedmachine extension create --resource-group myResourceGroup --machine-name myMachine --extension-name CustomScriptExtension --location eastus2euap --publisher Microsoft.Compute --type-handler-version 1.10 --type CustomScriptExtension --settings "{commandToExecute:\'powershell.exe -c "Get-Process | Where-Object { $_.CPU -gt 10000 }"\'}"
    ```

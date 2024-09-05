# [Command] _databricks workspace update_

Update the workspace.

## Versions

### [2022-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYnJpY2tzL3dvcmtzcGFjZXMve30=/2022-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databricks/workspaces/{} 2022-04-01-preview -->

#### examples

- Update the workspace's tags.
    ```bash
        databricks workspace update --resource-group MyResourceGroup --name MyWorkspace --tags key1=value1 key2=value2
    ```

- Clean the workspace's tags.
    ```bash
        databricks workspace update --resource-group MyResourceGroup --name MyWorkspace --tags ""
    ```

- Prepare for CMK encryption by assigning identity for storage account.
    ```bash
        databricks workspace update --resource-group MyResourceGroup --name MyWorkspace --prepare-encryption
    ```

- Configure CMK encryption
    ```bash
        databricks workspace update --resource-group MyResourceGroup --name MyWorkspace --key-source Microsoft.KeyVault --key-name MyKey --key-vault https://myKeyVault.vault.azure.net/ --key-version 00000000000000000000000000000000
    ```

- Revert encryption to Microsoft Managed Keys
    ```bash
        databricks workspace update --resource-group MyResourceGroup --name MyWorkspace --key-source Default
    ```

### [2023-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYnJpY2tzL3dvcmtzcGFjZXMve30=/2023-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databricks/workspaces/{} 2023-02-01 -->

#### examples

- Update the workspace's tags.
    ```bash
        databricks workspace update --resource-group MyResourceGroup --name MyWorkspace --tags key1=value1 key2=value2
    ```

- Clean the workspace's tags.
    ```bash
        databricks workspace update --resource-group MyResourceGroup --name MyWorkspace --tags ""
    ```

- Prepare for CMK encryption by assigning identity for storage account.
    ```bash
        databricks workspace update --resource-group MyResourceGroup --name MyWorkspace --prepare-encryption
    ```

- Configure CMK encryption
    ```bash
        databricks workspace update --resource-group MyResourceGroup --name MyWorkspace --key-source Microsoft.KeyVault --key-name MyKey --key-vault https://myKeyVault.vault.azure.net/ --key-version 00000000000000000000000000000000
    ```

- Revert encryption to Microsoft Managed Keys
    ```bash
        databricks workspace update --resource-group MyResourceGroup --name MyWorkspace --key-source Default
    ```

### [2024-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYnJpY2tzL3dvcmtzcGFjZXMve30=/2024-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databricks/workspaces/{} 2024-05-01 -->

#### examples

- Update the workspace's tags.
    ```bash
        databricks workspace update --resource-group MyResourceGroup --name MyWorkspace --tags key1=value1 key2=value2
    ```

- Clean the workspace's tags.
    ```bash
        databricks workspace update --resource-group MyResourceGroup --name MyWorkspace --tags ""
    ```

- Prepare for CMK encryption by assigning identity for storage account.
    ```bash
        databricks workspace update --resource-group MyResourceGroup --name MyWorkspace --prepare-encryption
    ```

- Configure CMK encryption
    ```bash
        databricks workspace update --resource-group MyResourceGroup --name MyWorkspace --key-source Microsoft.KeyVault --key-name MyKey --key-vault https://myKeyVault.vault.azure.net/ --key-version 00000000000000000000000000000000
    ```

- Revert encryption to Microsoft Managed Keys
    ```bash
        databricks workspace update --resource-group MyResourceGroup --name MyWorkspace --key-source Default
    ```

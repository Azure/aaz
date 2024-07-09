# [Command] _databricks workspace create_

Create a new workspace.

## Versions

### [2022-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYnJpY2tzL3dvcmtzcGFjZXMve30=/2022-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databricks/workspaces/{} 2022-04-01-preview -->

#### examples

- Create a workspace
    ```bash
        databricks workspace create --resource-group MyResourceGroup --name MyWorkspace --location westus --sku standard
    ```

- Create a workspace with managed identity for storage account
    ```bash
        databricks workspace create --resource-group MyResourceGroup --name MyWorkspace --location eastus2euap --sku premium --prepare-encryption
    ```

### [2023-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYnJpY2tzL3dvcmtzcGFjZXMve30=/2023-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databricks/workspaces/{} 2023-02-01 -->

#### examples

- Create a workspace
    ```bash
        databricks workspace create --resource-group MyResourceGroup --name MyWorkspace --location westus --sku standard
    ```

- Create a workspace with managed identity for storage account
    ```bash
        databricks workspace create --resource-group MyResourceGroup --name MyWorkspace --location eastus2euap --sku premium --prepare-encryption
    ```

### [2024-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYnJpY2tzL3dvcmtzcGFjZXMve30=/2024-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databricks/workspaces/{} 2024-05-01 -->

#### examples

- Create a workspace
    ```bash
        databricks workspace create --resource-group MyResourceGroup --name MyWorkspace --location westus --sku standard
    ```

- Create a workspace with managed identity for storage account
    ```bash
        databricks workspace create --resource-group MyResourceGroup --name MyWorkspace --location eastus2euap --sku premium --prepare-encryption
    ```

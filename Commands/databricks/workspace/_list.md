# [Command] _databricks workspace list_

Get all the workspaces.

## Versions

### [2022-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYnJpY2tzL3dvcmtzcGFjZXM=/2022-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.databricks/workspaces 2022-04-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databricks/workspaces 2022-04-01-preview -->

#### examples

- List workspaces within a resource group
    ```bash
        databricks workspace list --resource-group MyResourceGroup
    ```

- List workspaces within the default subscription
    ```bash
        databricks workspace list
    ```

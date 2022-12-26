# [Command] _databricks access-connector list_

List all the azure databricks accessConnectors within a subscription.

## Versions

### [2022-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYnJpY2tzL2FjY2Vzc2Nvbm5lY3RvcnM=/2022-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.databricks/accessconnectors 2022-04-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databricks/accessconnectors 2022-04-01-preview -->

#### examples

- Lists databricks accessConnectors within a resource group
    ```bash
        databricks access-connector list  --resource-group MyResourceGroup
    ```

- Lists all the databricks accessConnectors within a subscription.
    ```bash
        databricks access-connector list
    ```

# [Command] _databricks access-connector create_

Create azure databricks accessConnector.

## Versions

### [2022-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYnJpY2tzL2FjY2Vzc2Nvbm5lY3RvcnMve30=/2022-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databricks/accessconnectors/{} 2022-04-01-preview -->

#### examples

- Create a databricks accessConnector
    ```bash
        databricks access-connector create --resource-group MyResourceGroup --name MyAccessConnector --location westus --identity-type SystemAssigned
    ```

### [2022-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYnJpY2tzL2FjY2Vzc2Nvbm5lY3RvcnMve30=/2022-10-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databricks/accessconnectors/{} 2022-10-01-preview -->

#### examples

- Create a databricks accessConnector
    ```bash
        databricks access-connector create --resource-group MyResourceGroup --name MyAccessConnector --location westus --identity-type SystemAssigned
    ```

- Create a databricks accessConnector with identities
    ```bash
        databricks access-connector create --resource-group MyResourceGroup --name MyAccessConnector --location westus --identity-type UserAssigned --user-assigned-identities {"/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ManagedIdentity/userAssignedIdentities/{identityName}":{}}
    ```

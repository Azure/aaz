# [Command] _portal dashboard list_

List all the dashboards within a subscription or a resource group.

## Versions

### [2022-12-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5wb3J0YWwvZGFzaGJvYXJkcw==/2022-12-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.portal/dashboards 2022-12-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.portal/dashboards 2022-12-01-preview -->

#### examples

- List all dashboards in a resourceGroup
    ```bash
        portal dashboard list --resource-group testRG
    ```

- List all dashboards in a subscription
    ```bash
        portal dashboard list
    ```

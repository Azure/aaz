# [Command] _stack-hci cluster list_

List all HCI clusters in a subscription.

## Versions

### [2023-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZXN0YWNraGNpL2NsdXN0ZXJz/2023-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.azurestackhci/clusters 2023-03-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azurestackhci/clusters 2023-03-01 -->

#### examples

- List clusters in a given resource group
    ```bash
        stack-hci cluster list --resource-group "test-rg"
    ```

- List clusters in a given subscription
    ```bash
        stack-hci cluster list
    ```

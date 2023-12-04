# [Command] _logic workflow list_

List a list of workflows by subscription.

## Versions

### [2019-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5sb2dpYy93b3JrZmxvd3M=/2019-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.logic/workflows 2019-05-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.logic/workflows 2019-05-01 -->

#### examples

- List all workflows in a resource group
    ```bash
        logic workflow list --resource-group rg
    ```

- List all workflows in a subscription
    ```bash
        logic workflow list
    ```

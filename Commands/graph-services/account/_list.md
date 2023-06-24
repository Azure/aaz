# [Command] _graph-services account list_

List list of accounts belonging to a subscription.

## Versions

### [2023-04-13](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ncmFwaHNlcnZpY2VzL2FjY291bnRz/2023-04-13.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.graphservices/accounts 2023-04-13 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.graphservices/accounts 2023-04-13 -->

#### examples

- List resources in subscription
    ```bash
        graph-services account list --subscription mySubscriptionGUID --resource-group myRg
    ```

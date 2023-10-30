# [Command] _hdinsightonaks clusterpool list_

List the list of Cluster Pools within a Subscription.

## Versions

### [2023-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oZGluc2lnaHQvY2x1c3RlcnBvb2xz/2023-06-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.hdinsight/clusterpools 2023-06-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hdinsight/clusterpools 2023-06-01-preview -->

#### examples

- Lists the list of clusterpool in a resource group.
    ```bash
        az hdinsightonaks clusterpool list -g RG
    ```

- List the list of Cluster Pools within a Subscription.
    ```bash
        az hdinsightonaks clusterpool list
    ```

# [Command] _documentdb mongocluster list_

List all the mongo clusters in a given subscription.

## Versions

### [2026-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kb2N1bWVudGRiL21vbmdvY2x1c3RlcnM=/2026-06-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.documentdb/mongoclusters 2026-06-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.documentdb/mongoclusters 2026-06-01 -->

#### examples

- List all mongo clusters in a resource group.
    ```bash
        documentdb mongocluster list -g MyResourceGroup
    ```

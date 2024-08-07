# [Command] _support in-subscription file-workspace show_

Get details for a specific file workspace in an Azure subscription.

## Versions

### [2024-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdXBwb3J0L2ZpbGV3b3Jrc3BhY2VzL3t9/2024-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.support/fileworkspaces/{} 2024-04-01 -->

#### examples

- Show a file workspace for a specified subscription (different from the account subscription)
    ```bash
        support in-subscription file-workspace show --file-workspace-name "TestWorkspaceName" --subscription "TestSubscription"
    ```

- Show a file workspace for a specified subscription (same as the account subscription)
    ```bash
        support in-subscription file-workspace show --file-workspace-name "TestWorkspaceName"
    ```

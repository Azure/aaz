# [Command] _support in-subscription file-workspace create_

Create a new file workspace for the specified subscription.

## Versions

### [2024-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdXBwb3J0L2ZpbGV3b3Jrc3BhY2VzL3t9/2024-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.support/fileworkspaces/{} 2024-04-01 -->

#### examples

- Create a file workspace for a specified subscription (different from the account subscription)
    ```bash
        support in-subscription file-workspace create --file-workspace-name "TestWorkspaceName" --subscription "TestSubscription"
    ```

- Create a file workspace for a specified subscription (same as the account subscription)
    ```bash
        support in-subscription file-workspace create --file-workspace-name "TestWorkspaceName"
    ```

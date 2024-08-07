# [Command] _support in-subscription file show_

Get details of a specific file in a work space.

## Versions

### [2024-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdXBwb3J0L2ZpbGV3b3Jrc3BhY2VzL3t9L2ZpbGVzL3t9/2024-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.support/fileworkspaces/{}/files/{} 2024-04-01 -->

#### examples

- Show a file within a file-workspace for a specified subscription (different from the account subscription)
    ```bash
        support in-subscription file show --subscription "TestSubscription" --file-workspace-name "TestWorkspaceName" --file-name "FileName"
    ```

- Show a file within a file-workspace for a specified subscription (same as the account subscription)
    ```bash
        support in-subscription file show --file-workspace-name "TestWorkspaceName" --file-name "FileName"
    ```

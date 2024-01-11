# [Command] _support in-subscription file-workspace create_

Create a new file workspace for the specified subscription.

## Versions

### [2022-09-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdXBwb3J0L2ZpbGV3b3Jrc3BhY2VzL3t9/2022-09-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.support/fileworkspaces/{} 2022-09-01-preview -->

#### examples

- Create a file workspace
    ```bash
        support in-subscription file-workspace create --file-workspace-name "TestWorkspaceName" --subscription "TestSubscription"
    ```

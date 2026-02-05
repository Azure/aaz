# [Command] _compute-limit shared-limit list_

List all compute limits shared by the host subscription with its guest subscriptions.

## Versions

### [2025-08-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlbGltaXQvbG9jYXRpb25zL3t9L3NoYXJlZGxpbWl0cw==/2025-08-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.computelimit/locations/{}/sharedlimits 2025-08-15 -->

#### examples

- List all shared limits for the subscription
    ```bash
        compute-limit shared-limit list --location eastus
    ```

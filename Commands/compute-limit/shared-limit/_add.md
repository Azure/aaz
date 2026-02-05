# [Command] _compute-limit shared-limit add_

Enable a compute limit to be shared by the host subscription with its guest subscriptions.

## Versions

### [2025-08-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlbGltaXQvbG9jYXRpb25zL3t9L3NoYXJlZGxpbWl0cy97fQ==/2025-08-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.computelimit/locations/{}/sharedlimits/{} 2025-08-15 -->

#### examples

- Enable a shared limit
    ```bash
        compute-limit shared-limit add --location eastus --name StandardDSv3Family
    ```

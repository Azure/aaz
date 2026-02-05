# [Command] _compute-limit shared-limit show_

Get the properties of a compute limit shared by the host subscription with its guest subscriptions.

## Versions

### [2025-08-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlbGltaXQvbG9jYXRpb25zL3t9L3NoYXJlZGxpbWl0cy97fQ==/2025-08-15.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.computelimit/locations/{}/sharedlimits/{} 2025-08-15 -->

#### examples

- Get a shared limit
    ```bash
        compute-limit shared-limit show --location eastus --name StandardDSv3Family
    ```

# [Command] _computelimit guest-subscription remove_

Remove a subscription as a guest to stop consuming the compute limits shared by the host subscription.

## Versions

### [2025-08-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlbGltaXQvbG9jYXRpb25zL3t9L2d1ZXN0c3Vic2NyaXB0aW9ucy97fQ==/2025-08-15.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.computelimit/locations/{}/guestsubscriptions/{} 2025-08-15 -->

#### examples

- Remove a guest subscription
    ```bash
        computelimit guest-subscription remove --location eastus --guest-subscription-id 11111111-1111-1111-1111-111111111111
    ```

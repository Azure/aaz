# [Command] _quota usage list_

List current usage for all resources for the scope specified.

## Versions

### [2023-02-01](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5xdW90YS91c2FnZXM=/2023-02-01.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.quota/usages 2023-02-01 -->

#### examples

- List quota usage for network
    ```bash
        quota usage list --scope /subscriptions/0b1f6471-1bf0-4dda-aec3-cb9272f09590/providers/Microsoft.Network/locations/eastus
    ```

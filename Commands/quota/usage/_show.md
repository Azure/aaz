# [Command] _quota usage show_

Show the current usage of a resource.

## Versions

### [2023-02-01](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5xdW90YS91c2FnZXMve30=/2023-02-01.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.quota/usages/{} 2023-02-01 -->

#### examples

- Show quota usage for network
    ```bash
        quota usage show  --scope /subscriptions/0b1f6471-1bf0-4dda-aec3-cb9272f09590/providers/Microsoft.Network/locations/eastus --resource-name MinPublicIpInterNetworkPrefixLength
    ```

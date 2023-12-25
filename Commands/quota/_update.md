# [Command] _quota update_

Update the quota limit for a specific resource

## Versions

### [2023-02-01](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5xdW90YS9xdW90YXMve30=/2023-02-01.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.quota/quotas/{} 2023-02-01 -->

#### examples

- Update quota for compute
    ```bash
        quota update --resource-name standardFSv2Family --scope /subscriptions/00000000-0000-0000-0000-0000\00000000/providers/Microsoft.Compute/locations/eastus --limit-object value=10 --resource-type dedicated
    ```

- Update quota for network
    ```bash
        quota update --resource-name MinPublicIpInterNetworkPrefixLength --scope /subscriptions/00000000-0000-0000-0000-000000000000/providers/Microsoft.Network/locations/eastus --limit-object value=10 --resource-type MinPublicIpInterNetworkPrefixLength
    ```

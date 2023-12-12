# [Command] _quota create_

Create the quota limit for the specified resource

## Versions

### [2023-02-01](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5xdW90YS9xdW90YXMve30=/2023-02-01.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.quota/quotas/{} 2023-02-01 -->

#### examples

- Create quota for network
    ```bash
        quota create --resource-name MinPublicIpInterNetworkPrefixLength --scope /subscriptions/00000000-0000-0000-0000-000000000000/providers/Microsoft.Network/locations/eastus --limit-object value=10 --resource-type MinPublicIpInterNetworkPrefixLength
    ```

- Create quota for network standardSkuPublicIpAddressesResource
    ```bash
        quota create --resource-name StandardSkuPublicIpAddresses --scope /subscriptions/00000000-0000-0000-0000-000000000000/providers/Microsoft.Network/locations/eastus --limit-object value=10 --resource-type PublicIpAddresses
    ```

- Create quota for compute
    ```bash
        quota create --resource-name standardFSv2Family --scope /subscriptions/00000000-0000-0000-0000-000000000000/providers/Microsoft.Compute/locations/eastus --limit-object value=10 --resource-type dedicated
    ```

- Create quota for MachineLearningServices LowPriorityResource
    ```bash
        quota create  --resource-name TotalLowPriorityCores --scope /subscriptions/00000000-0000-0000-0000-000000000000/providers/Microsoft.MachineLearning/Services/locations/eastus --limit-object value=10 --resource-type lowPriority
    ```

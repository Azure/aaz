# [Command] _networkfabric l2domain update_

Update the L2 Isolation Domain resource.

## Versions

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9sMmlzb2xhdGlvbmRvbWFpbnMve30=/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/l2isolationdomains/{} 2023-02-01-preview -->

### [2023-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9sMmlzb2xhdGlvbmRvbWFpbnMve30=/2023-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/l2isolationdomains/{} 2023-06-15 -->

#### examples

- Update the L2 Isolation Domain
    ```bash
        networkfabric l2domain update --resource-group "example-rg" --resource-name "example-l2domain" --mtu 1500
    ```

### [2024-02-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9sMmlzb2xhdGlvbmRvbWFpbnMve30=/2024-02-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/l2isolationdomains/{} 2024-02-15-preview -->

#### examples

- Update the L2 Isolation Domain
    ```bash
        networkfabric l2domain update --resource-group "example-rg" --resource-name "example-l2domain" --mtu 1500
    ```

### [2024-06-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9sMmlzb2xhdGlvbmRvbWFpbnMve30=/2024-06-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/l2isolationdomains/{} 2024-06-15-preview -->

#### examples

- Update the L2 Isolation Domain
    ```bash
        networkfabric l2domain update --resource-group "example-rg" --resource-name "example-l2domain" --mtu 1500
    ```

### [2025-07-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9sMmlzb2xhdGlvbmRvbWFpbnMve30=/2025-07-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/l2isolationdomains/{} 2025-07-15 -->

#### examples

- Update the L2 Isolation Domain
    ```bash
        networkfabric l2domain update --resource-group "example-rg" --resource-name "example-l2domain" --mtu 1500
    ```

### [2026-01-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9sMmlzb2xhdGlvbmRvbWFpbnMve30=/2026-01-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/l2isolationdomains/{} 2026-01-15-preview -->

#### examples

- Update the L2 Isolation Domain
    ```bash
        networkfabric l2domain update --resource-group "example-rg" --resource-name "example-l2domain" --mtu "1500"
    ```

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9sMmlzb2xhdGlvbmRvbWFpbnMve30=/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/l2isolationdomains/{} 2026-07-15-preview -->

#### examples

- Update the L2 Isolation Domain
    ```bash
        networkfabric l2domain update --resource-group "example-rg" --resource-name "example-l2domain" --mtu "1500" --tags "{key:value}" --annotation "example-annotation" --nni-id "/subscriptions/example-subscription-id/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/networkFabrics/example-fabric/networkToNetworkInterconnects/example-nni"
    ```

- Update a L2 Isolation Domain with system-assigned and user-assigned identities
    ```bash
        networkfabric l2domain update --resource-name "example-l2domain" --resource-group "example-rg" --system-assigned "true" --user-assigned "/subscriptions/example-subscription-id/resourceGroups/example-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/example-identity"
    ```

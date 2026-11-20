# [Command] _networkfabric device update_

Update the Network Device resource.

## Versions

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZGV2aWNlcy97fQ==/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkdevices/{} 2023-02-01-preview -->

#### examples

- Update the Network Device
    ```bash
        networkfabric device update --resource-group "example-rg" --resource-name "example-device" --host-name "AustinNF-AR-CE1" --serial-number "Arista;DCS-7280DR3-24;12.05;JPE21115446"
    ```

### [2023-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZGV2aWNlcy97fQ==/2023-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkdevices/{} 2023-06-15 -->

#### examples

- Update the Network Device
    ```bash
        networkfabric device update --resource-group "example-rg" --resource-name "example-device" --host-name "AustinNF-AR-CE1" --serial-number "Arista;DCS-7280DR3-24;12.05;JPE21115446"
    ```

### [2024-02-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZGV2aWNlcy97fQ==/2024-02-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkdevices/{} 2024-02-15-preview -->

#### examples

- Update the Network Device
    ```bash
        networkfabric device update --resource-group "example-rg" --resource-name "example-device" --host-name "AustinNF-AR-CE1" --serial-number "Arista;DCS-7280DR3-24;12.05;JPE21115446"
    ```

### [2024-06-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZGV2aWNlcy97fQ==/2024-06-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkdevices/{} 2024-06-15-preview -->

#### examples

- Update the Network Device
    ```bash
        networkfabric device update --resource-group "example-rg" --resource-name "example-device" --host-name "AustinNF-AR-CE1" --serial-number "Arista;DCS-7280DR3-24;12.05;JPE21115446"
    ```

### [2025-07-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZGV2aWNlcy97fQ==/2025-07-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkdevices/{} 2025-07-15 -->

#### examples

- Update the Network Device
    ```bash
        networkfabric device update --resource-group "example-rg" --resource-name "example-device" --host-name "AustinNF-AR-CE1" --serial-number "Arista;DCS-7280DR3-24;12.05;JPE21115446"
    ```

### [2026-01-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZGV2aWNlcy97fQ==/2026-01-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkdevices/{} 2026-01-15-preview -->

#### examples

- Update the Network Device
    ```bash
        networkfabric device update --resource-group "example-rg" --resource-name "example-device" --host-name "AustinNF-AR-CE1" --serial-number "Arista;DCS-7280DR3-24;12.05;JPE21115446"
    ```

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZGV2aWNlcy97fQ==/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkdevices/{} 2026-07-15-preview -->

#### examples

- Update the Network Device
    ```bash
        networkfabric device update --resource-group "example-rg" --resource-name "example-device" --host-name "AustinNF-AR-CE1" --serial-number "Arista;DCS-7280DR3-24;12.05;JPE21115446" --tags "{key:value}" --annotation "example-annotation"
    ```

- Update a Network Device with identity selector
    ```bash
        networkfabric device update --resource-group "example-rg" --resource-name "example-device" --identity-selector "{identityType:SystemAssignedIdentity}"
    ```

- Update a Network Device with system-assigned and user-assigned identities
    ```bash
        networkfabric device update --resource-name "example-device" --resource-group "example-rg" --system-assigned "true" --user-assigned "/subscriptions/example-subscription-id/resourceGroups/example-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/example-identity"
    ```

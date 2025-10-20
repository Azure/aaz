# [Command] _networkfabric bootstrapdevice create_

Create a Network Bootstrap Device resource

## Versions

### [2025-07-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrYm9vdHN0cmFwZGV2aWNlcy97fQ==/2025-07-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkbootstrapdevices/{} 2025-07-15 -->

#### examples

- Create a Bootstrap Device resource
    ```bash
        networkfabric bootstrapdevice create --resource-group example-rg --resource-name example-device --annotation annotation --host-name NFA-Device --serial-number Vendor;DCS-7280XXX-24;12.05;JPE2111XXXX --network-device-sku DeviceSku --type None --user-assigned-identities "{key3673:{}}" --tags "{}" --location eastuseuap
    ```

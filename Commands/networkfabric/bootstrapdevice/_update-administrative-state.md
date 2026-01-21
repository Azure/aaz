# [Command] _networkfabric bootstrapdevice update-administrative-state_

Updates the Administrative state of the Network Bootstrap Device.

## Versions

### [2025-07-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrYm9vdHN0cmFwZGV2aWNlcy97fS91cGRhdGVhZG1pbmlzdHJhdGl2ZXN0YXRl/2025-07-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkbootstrapdevices/{}/updateadministrativestate 2025-07-15 -->

#### examples

- Updates the Administrative state of the Network Bootstrap Device
    ```bash
        networkfabric bootstrapdevice update-administrative-state --resource-group example-rg --resource-name example-device --resource-ids "[/Subscriptions/1234ABCD-0A1B-1234-5678-123456ABCDEF/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/networkBootstrapDevices/example-device-1]" --state RMA
    ```

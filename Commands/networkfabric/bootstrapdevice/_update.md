# [Command] _networkfabric bootstrapdevice update_

Update certain properties of the Network Bootstrap Device resource.

## Versions

### [2025-07-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrYm9vdHN0cmFwZGV2aWNlcy97fQ==/2025-07-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkbootstrapdevices/{} 2025-07-15 -->

#### examples

- Update the Bootstrap Device resource
    ```bash
        networkfabric bootstrapdevice update --resource-group "example-rg" --resource-name "example-device" --annotation example-annotation --host-name "AustinNF-AR-CE1" --serial-number "Arista;DCS-7280DR3-24;12.05;JPE21115446" --type None --user-assigned-identities "{key3673:{}}"
    ```

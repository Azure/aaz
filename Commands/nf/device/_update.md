# [Command] _nf device update_

Update the properties of the provided Network Device resource.

## Versions

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZGV2aWNlcy97fQ==/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkdevices/{} 2023-02-01-preview -->

#### examples

- Update the Network Device
    ```bash
        nf device update --resource-group "example-rg" --resource-name "example-device" --host-name "AustinNF-AR-CE1" --serial-number "Arista;DCS-7280DR3-24;12.05;JPE21115446"
    ```

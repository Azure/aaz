# [Command] _networkfabric bootstrapinterface create_

Create a Network Bootstrap Interface resource.

## Versions

### [2025-07-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrYm9vdHN0cmFwZGV2aWNlcy97fS9uZXR3b3JrYm9vdHN0cmFwaW50ZXJmYWNlcy97fQ==/2025-07-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkbootstrapdevices/{}/networkbootstrapinterfaces/{} 2025-07-15 -->

#### examples

- Create a Bootstrap Interface resource
    ```bash
        networkfabric bootstrapinterface create --resource-group example-rg --bootstrap-device example-device --resource-name example-interface --annotation annotation --additional-description additionalDescription --serial-number Vendor;DCS-7280XXX-24;12.05;JPE2111XXXX
    ```

# [Command] _networkfabric taprule update-administrative-state_

Implements the operation to the underlying resources.

## Versions

### [2024-02-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrdGFwcnVsZXMve30vdXBkYXRlYWRtaW5pc3RyYXRpdmVzdGF0ZQ==/2024-02-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networktaprules/{}/updateadministrativestate 2024-02-15-preview -->

### [2024-06-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrdGFwcnVsZXMve30vdXBkYXRlYWRtaW5pc3RyYXRpdmVzdGF0ZQ==/2024-06-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networktaprules/{}/updateadministrativestate 2024-06-15-preview -->

#### examples

- Update admin state of the Network Tap Rule
    ```bash
        networkfabric taprule update-administrative-state --resource-group example-rg --resource-name example-tapRule --resource-ids "[]" --state Enable
    ```

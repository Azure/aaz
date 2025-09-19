# [Command] _networkfabric networkmonitor update-administrative-state_

Enables isolation domain across the fabric or on specified racks.

## Versions

### [2024-06-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrbW9uaXRvcnMve30vdXBkYXRlYWRtaW5pc3RyYXRpdmVzdGF0ZQ==/2024-06-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkmonitors/{}/updateadministrativestate 2024-06-15-preview -->

#### examples

- Update admin state of the Network Monitor
    ```bash
        networkfabric networkmonitor update-administrative-state --resource-group example-rg --resource-name example-monitor --resource-ids "[]" --state Enable
    ```

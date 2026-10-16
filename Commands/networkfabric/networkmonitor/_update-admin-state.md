# [Command] _networkfabric networkmonitor update-admin-state_

Enables isolation domain across the fabric or on specified racks.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrbW9uaXRvcnMve30vdXBkYXRlYWRtaW5pc3RyYXRpdmVzdGF0ZQ==/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkmonitors/{}/updateadministrativestate 2026-07-15-preview -->

#### examples

- Update admin state of the Network Monitor
    ```bash
        networkfabric networkmonitor update-admin-state --resource-group example-rg --resource-name example-monitor --resource-ids "[]" --state Enable
    ```

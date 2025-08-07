# [Command] _networkfabric routepolicy update-administrative-state_

Updated the admin state for this Route Policy.

## Versions

### [2024-02-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9yb3V0ZXBvbGljaWVzL3t9L3VwZGF0ZWFkbWluaXN0cmF0aXZlc3RhdGU=/2024-02-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/routepolicies/{}/updateadministrativestate 2024-02-15-preview -->

### [2024-06-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9yb3V0ZXBvbGljaWVzL3t9L3VwZGF0ZWFkbWluaXN0cmF0aXZlc3RhdGU=/2024-06-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/routepolicies/{}/updateadministrativestate 2024-06-15-preview -->

#### examples

- Update admin state of the Route Policy
    ```bash
        networkfabric routepolicy update-administrative-state --resource-group example-rg --resource-name example-routePolicy --resource-ids "[]" --state Enable
    ```

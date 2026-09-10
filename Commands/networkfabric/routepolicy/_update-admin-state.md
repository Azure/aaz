# [Command] _networkfabric routepolicy update-admin-state_

Updated the admin state for this Route Policy.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9yb3V0ZXBvbGljaWVzL3t9L3VwZGF0ZWFkbWluaXN0cmF0aXZlc3RhdGU=/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/routepolicies/{}/updateadministrativestate 2026-07-15-preview -->

#### examples

- Update admin state of the Route Policy
    ```bash
        networkfabric routepolicy update-admin-state --resource-group example-rg --resource-name example-routePolicy --resource-ids "[]" --state Enable
    ```

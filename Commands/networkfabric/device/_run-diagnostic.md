# [Command] _networkfabric device run-diagnostic_

Runs a diagnostics operation on the Network Device.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZGV2aWNlcy97fS9ydW5kaWFnbm9zdGljcw==/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkdevices/{}/rundiagnostics 2026-07-15-preview -->

#### examples

- Run diagnostics on a Network Device.
    ```bash
        networkfabric device run-diagnostic --resource-group example-rg --resource-name example-device --operation-type CollectSupportBundle --support-bundle "{support-case-number:2026-07-01T17-00-00}"
    ```

# [Command] _networkfabric bootstrapdevice run-ro-command_

Run the RO Command on the Network Bootstrap Device.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrYm9vdHN0cmFwZGV2aWNlcy97fS9ydW5yb2NvbW1hbmQ=/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkbootstrapdevices/{}/runrocommand 2026-07-15-preview -->

#### examples

- Run a read-only command on a Network Bootstrap Device.
    ```bash
        networkfabric bootstrapdevice run-ro-command --resource-group example-rg --network-bootstrap-device-name example-device --command show version
    ```

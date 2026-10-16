# [Command] _networkfabric bootstrapdevice run-rw-command_

Run the RW Command on the Network Bootstrap Device.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrYm9vdHN0cmFwZGV2aWNlcy97fS9ydW5yd2NvbW1hbmQ=/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkbootstrapdevices/{}/runrwcommand 2026-07-15-preview -->

#### examples

- Run a read-write command on a Network Bootstrap Device.
    ```bash
        networkfabric bootstrapdevice run-rw-command --resource-group example-rg --network-bootstrap-device-name example-device --command show running-config --command-url https://example.blob.core.windows.net/commands/config.txt
    ```

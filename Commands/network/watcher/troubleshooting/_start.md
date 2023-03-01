# [Command] _network watcher troubleshooting start_

Troubleshoot issues with VPN connections or gateway connectivity.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt3YXRjaGVycy97fS90cm91Ymxlc2hvb3Q=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkwatchers/{}/troubleshoot 2022-01-01 -->

#### examples

- Start a troubleshooting operation on a VPN Connection.
    ```bash
        network watcher troubleshooting start -g MyResourceGroup --resource MyVPNConnection --resource-type vpnConnection --storage-account MyStorageAccount --storage-path https://{storageAccountName}.blob.core.windows.net/{containerName}
    ```

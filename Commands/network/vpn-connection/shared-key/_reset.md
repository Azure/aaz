# [Command] _network vpn-connection shared-key reset_

Reset a VPN connection shared key.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Nvbm5lY3Rpb25zL3t9L3NoYXJlZGtleS9yZXNldA==/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/connections/{}/sharedkey/reset 2022-01-01 -->

#### examples

- Reset the shared key on a connection.
    ```bash
        network vpn-connection shared-key reset -g MyResourceGroup --connection-name MyConnection --key-length 128
    ```

- Reset a VPN connection shared key.
    ```bash
        network vpn-connection shared-key reset --connection-name MyConnection --key-length 128 --resource-group MyResourceGroup --subscription MySubscription
    ```

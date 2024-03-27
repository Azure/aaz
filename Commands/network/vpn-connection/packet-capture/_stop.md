# [Command] _network vpn-connection packet-capture stop_

Stop packet capture on a VPN connection.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Nvbm5lY3Rpb25zL3t9L3N0b3BwYWNrZXRjYXB0dXJl/2022-01-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/connections/{}/stoppacketcapture 2022-01-01 -->

#### examples

- Stop packet capture on a VPN connection.
    ```bash
        network vpn-connection packet-capture stop -g MyResourceGroup -n MyConnection --sas-url https://myStorageAct.blob.azure.com/artifacts?st=2019-04-10T22%3A12Z&se=2019-04-11T09%3A12Z&s p=rl&sv=2018-03-28&sr=c&sig=0000000000
    ```

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Nvbm5lY3Rpb25zL3t9L3N0b3BwYWNrZXRjYXB0dXJl/2023-09-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/connections/{}/stoppacketcapture 2023-09-01 -->

#### examples

- Stop packet capture on a VPN connection.
    ```bash
        network vpn-connection packet-capture stop -g MyResourceGroup -n MyConnection --sas-url https://myStorageAct.blob.azure.com/artifacts?st=2019-04-10T22%3A12Z&se=2019-04-11T09%3A12Z&s p=rl&sv=2018-03-28&sr=c&sig=0000000000
    ```

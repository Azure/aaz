# [Command] _network public-ip ddos-protection show_

Get the DDoS protection status of a public IP address.

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3B1YmxpY2lwYWRkcmVzc2VzL3t9L2Rkb3Nwcm90ZWN0aW9uc3RhdHVz/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/publicipaddresses/{}/ddosprotectionstatus 2023-09-01 -->

#### examples

- Get the DDoS protection status of a public IP address.
    ```bash
        network public-ip ddos-protection show -n MyPublicIp -g MyResourceGroup
    ```

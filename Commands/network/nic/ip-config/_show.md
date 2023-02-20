# [Command] _network nic ip-config show_

Show the details of an IP configuration.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtpbnRlcmZhY2VzL3t9/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkinterfaces/{} 2022-01-01 properties.ipConfigurations[] -->

#### examples

- Show the details of an IP configuration of an NIC.
    ```bash
        network nic ip-config show -g MyResourceGroup -n MyIpConfig --nic-name MyNic
    ```

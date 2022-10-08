# [Command] _network public-ip update_

Update a public IP address.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3B1YmxpY2lwYWRkcmVzc2VzL3t9/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/publicipaddresses/{} 2022-05-01 -->

#### examples

- Update a public IP resource with a DNS name label and static allocation.
    ```bash
        network public-ip update -g MyResourceGroup -n MyIp --dns-name MyLabel --allocation-method Static
    ```

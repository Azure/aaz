# [Command] _network public-ip delete_

Delete a public IP address.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3B1YmxpY2lwYWRkcmVzc2VzL3t9/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/publicipaddresses/{} 2022-05-01 -->

#### examples

- Delete a public IP address.
    ```bash
        network public-ip delete -g MyResourceGroup -n MyIp
    ```

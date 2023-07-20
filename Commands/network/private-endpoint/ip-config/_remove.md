# [Command] _network private-endpoint ip-config remove_

Remove a private endpoint ip configuration.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ByaXZhdGVlbmRwb2ludHMve30=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/privateendpoints/{} 2022-01-01 properties.ipConfigurations[] -->

#### examples

- Remove a private endpoint ip configuration.
    ```bash
        network private-endpoint ip-config remove --endpoint-name MyPE -g MyRG -n MyIpConfig
    ```

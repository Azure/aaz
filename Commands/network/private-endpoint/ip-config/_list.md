# [Command] _network private-endpoint ip-config list_

List ip configuration within a private endpoint.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ByaXZhdGVlbmRwb2ludHMve30=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/privateendpoints/{} 2022-01-01 properties.ipConfigurations -->

#### examples

- List ip configuration within a private endpoint.
    ```bash
        network private-endpoint ip-config list --endpoint-name MyPE -g MyRG
    ```

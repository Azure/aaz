# [Command] _network private-endpoint update_

Update a private endpoint.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ByaXZhdGVlbmRwb2ludHMve30=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/privateendpoints/{} 2022-01-01 -->

#### examples

- Update a private endpoint.
    ```bash
        network private-endpoint update -g MyResourceGroup -n MyPE --request-message "test" --tags mytag=hello
    ```

- Update a private endpoint.
    ```bash
        network private-endpoint update --name MyPE --resource-group MyResourceGroup --set useRemoteGateways=true
    ```

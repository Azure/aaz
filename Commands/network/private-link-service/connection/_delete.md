# [Command] _network private-link-service connection delete_

Delete a private link service endpoint connection.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ByaXZhdGVsaW5rc2VydmljZXMve30vcHJpdmF0ZWVuZHBvaW50Y29ubmVjdGlvbnMve30=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/privatelinkservices/{}/privateendpointconnections/{} 2022-01-01 -->

#### examples

- Delete a private link service endpoint connection.
    ```bash
        network private-link-service connection delete --name MyPrivateEndpointConnection --resource-group MyResourceGroup --service-name MyService
    ```

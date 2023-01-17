# [Command] _network private-link-service connection update_

Update a private link service endpoint connection.

To update the connection status, the name of the connection should be provided. Please obtain this name by running 'az network private-link-service show -g MyResourceGroup -n MyPLSName'. The connection name is under the 'privateEndpointConnections' filed.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ByaXZhdGVsaW5rc2VydmljZXMve30vcHJpdmF0ZWVuZHBvaW50Y29ubmVjdGlvbnMve30=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/privatelinkservices/{}/privateendpointconnections/{} 2022-01-01 -->

#### examples

- Update the endpoint connections status of private link service
    ```bash
        network private-link-service connection update -g MyResourceGroup -n MyEndpointName.f072a430-2d82-4470-ab30-d23fcfee58d1 --service-name MyPLSName --connection-status Rejected
    ```

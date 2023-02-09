# [Command] _network application-gateway client-cert add_

Add trusted client certificate of the application gateway.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-05-01 properties.trustedClientCertificates[] -->

#### examples

- Add trusted client certificate of the application gateway.
    ```bash
        network application-gateway client-cert add --gateway-name MyAppGateway -g MyResourceGroup --name MyCert --data FilePath
    ```

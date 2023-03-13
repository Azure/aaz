# [Command] _network application-gateway http-listener create_

Create an HTTP listener.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-01-01 properties.httpListeners[] -->

#### examples

- Create an HTTP listener.
    ```bash
        network application-gateway http-listener create -g MyResourceGroup --gateway-name MyAppGateway --frontend-port MyFrontendPort -n MyHttpListener --frontend-ip MyAppGatewayPublicIp
    ```

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-05-01 properties.httpListeners[] -->

#### examples

- Create an HTTP listener.
    ```bash
        network application-gateway http-listener create -g MyResourceGroup --gateway-name MyAppGateway --frontend-port MyFrontendPort -n MyHttpListener --frontend-ip MyAppGatewayPublicIp
    ```

# [Command] _network application-gateway http-listener update_

Update an HTTP listener.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-05-01 properties.httpListeners[] -->

#### examples

- Update an HTTP listener to use a different hostname.
    ```bash
        network application-gateway http-listener update -g MyResourceGroup --gateway-name MyAppGateway -n MyHttpListener --host-name www.mynewhost.com
    ```

### [2023-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2023-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2023-02-01 properties.httpListeners[] -->

#### examples

- Update an HTTP listener to use a different hostname.
    ```bash
        network application-gateway http-listener update -g MyResourceGroup --gateway-name MyAppGateway -n MyHttpListener --host-name www.mynewhost.com
    ```

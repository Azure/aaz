# [Command] _network application-gateway frontend-port update_

Update a frontend port.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-05-01 properties.frontendPorts[] -->

#### examples

- Update a frontend port to use a different port.
    ```bash
        network application-gateway frontend-port update -g MyResourceGroup --gateway-name MyAppGateway -n MyFrontendPort --port 8081
    ```

### [2023-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2023-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2023-02-01 properties.frontendPorts[] -->

#### examples

- Update a frontend port to use a different port.
    ```bash
        network application-gateway frontend-port update -g MyResourceGroup --gateway-name MyAppGateway -n MyFrontendPort --port 8081
    ```

# [Command] _network application-gateway listener create_

Create a listener.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-05-01 properties.listeners[] -->

#### examples

- Create a listener.
    ```bash
        network application-gateway listener create -g MyResourceGroup --gateway-name MyAppGateway --frontend-port MyFrontendPort -n MyListener --frontend-ip MyAppGatewayPublicIp
    ```

### [2023-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2023-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2023-02-01 properties.listeners[] -->

#### examples

- Create a listener.
    ```bash
        network application-gateway listener create -g MyResourceGroup --gateway-name MyAppGateway --frontend-port MyFrontendPort -n MyListener --frontend-ip MyAppGatewayPublicIp
    ```

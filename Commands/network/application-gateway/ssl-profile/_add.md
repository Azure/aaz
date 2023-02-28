# [Command] _network application-gateway ssl-profile add_

Add an SSL profile of the application gateway.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-05-01 properties.sslProfiles[] -->

#### examples

- Update SSL profile for an existing application gateway.
    ```bash
        network application-gateway ssl-profile update --gateway-name MyAppGateway -g MyResourceGroup --name MySslProfile --client-auth-configuration False
    ```

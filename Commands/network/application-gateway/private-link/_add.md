# [Command] _network application-gateway private-link add_

Add a new private link with a default IP configuration and associate it with an existing frontend IP.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-05-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-05-01 properties.privateLinkConfigurations[] -->

#### examples

- Add one private link.
    ```bash
        network application-gateway private-link add -g MyResourceGroup --gateway-name MyGateway --name MyPrivateLink --frontend-ip MyFrontendIP --subnet MySubnet --subnet-prefix MyPrefix
    ```

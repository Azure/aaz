# [Command] _network application-gateway private-link ip-config add_

Add an IP configuration to a private link to scale up its capability.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-05-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-05-01 properties.privateLinkConfigurations[].properties.ipConfigurations[] -->

#### examples

- Add an IP configuration to a private link.
    ```bash
        network application-gateway private-link ip-config add -n MyIPConfig -g MyResourceGroup  --gateway-name MyGateway --private-link MyPrivateLink --primary true
    ```

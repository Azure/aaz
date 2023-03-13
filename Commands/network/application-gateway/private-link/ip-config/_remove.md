# [Command] _network application-gateway private-link ip-config remove_

Remove an IP configuration from a private link to scale down its capability.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-01-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-01-01 properties.privateLinkConfigurations[].properties.ipConfigurations[] -->

#### examples

- Remove an IP configuration from a private link.
    ```bash
        network application-gateway private-link ip-config remove -n MyIPConfig -g MyResourceGroup --gateway-name MyGateway --private-link MyPrivateLink --yes
    ```

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-05-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-05-01 properties.privateLinkConfigurations[].properties.ipConfigurations[] -->

#### examples

- Remove an IP configuration from a private link.
    ```bash
        network application-gateway private-link ip-config remove -n MyIPConfig -g MyResourceGroup --gateway-name MyGateway --private-link MyPrivateLink --yes
    ```

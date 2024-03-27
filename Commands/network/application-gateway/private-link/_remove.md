# [Command] _network application-gateway private-link remove_

Remove a private link and clear association with Frontend IP. The subnet associate with a private link might need to clear manually.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-05-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-05-01 properties.privateLinkConfigurations[] -->

#### examples

- Remove a private link.
    ```bash
        network application-gateway private-link remove -g MyResourceGroup --gateway-name MyGateway --name MyPrivateLink --yes
    ```

### [2023-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2023-02-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2023-02-01 properties.privateLinkConfigurations[] -->

#### examples

- Remove a private link.
    ```bash
        network application-gateway private-link remove -g MyResourceGroup --gateway-name MyGateway --name MyPrivateLink --yes
    ```

### [2023-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2023-06-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2023-06-01 properties.privateLinkConfigurations[] -->

#### examples

- Remove a private link.
    ```bash
        network application-gateway private-link remove -g MyResourceGroup --gateway-name MyGateway --name MyPrivateLink --yes
    ```

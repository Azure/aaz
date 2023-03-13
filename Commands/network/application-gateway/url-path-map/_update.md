# [Command] _network application-gateway url-path-map update_

Update a URL path map.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-01-01 properties.urlPathMaps[] -->

#### examples

- Update a URL path map to use new default HTTP settings.
    ```bash
        network application-gateway url-path-map update -g MyResourceGroup --gateway-name MyAppGateway -n MyUrlPathMap --default-http-settings MyNewHttpSettings
    ```

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-05-01 properties.urlPathMaps[] -->

#### examples

- Update a URL path map to use new default HTTP settings.
    ```bash
        network application-gateway url-path-map update -g MyResourceGroup --gateway-name MyAppGateway -n MyUrlPathMap --default-http-settings MyNewHttpSettings
    ```

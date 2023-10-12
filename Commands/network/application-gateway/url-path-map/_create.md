# [Command] _network application-gateway url-path-map create_

Create a URL path map.

The map must be created with at least one rule. This command requires the creation of the first rule at the time the map is created. To learn more visit https://learn.microsoft.com/en-us/azure/application-gateway/tutorial-url-route-cli.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-05-01 properties.urlPathMaps[] -->

#### examples

- Create a URL path map with a rule.
    ```bash
        network application-gateway url-path-map create -g MyResourceGroup --gateway-name MyAppGateway -n MyUrlPathMap --rule-name MyUrlPathMapRule1 --paths /mypath1/* --address-pool MyAddressPool --default-address-pool MyAddressPool --http-settings MyHttpSettings --default-http-settings MyHttpSettings
    ```

### [2023-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2023-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2023-02-01 properties.urlPathMaps[] -->

#### examples

- Create a URL path map with a rule.
    ```bash
        network application-gateway url-path-map create -g MyResourceGroup --gateway-name MyAppGateway -n MyUrlPathMap --rule-name MyUrlPathMapRule1 --paths /mypath1/* --address-pool MyAddressPool --default-address-pool MyAddressPool --http-settings MyHttpSettings --default-http-settings MyHttpSettings
    ```

### [2023-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2023-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2023-06-01 properties.urlPathMaps[] -->

#### examples

- Create a URL path map with a rule.
    ```bash
        network application-gateway url-path-map create -g MyResourceGroup --gateway-name MyAppGateway -n MyUrlPathMap --rule-name MyUrlPathMapRule1 --paths /mypath1/* --address-pool MyAddressPool --default-address-pool MyAddressPool --http-settings MyHttpSettings --default-http-settings MyHttpSettings
    ```

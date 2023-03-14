# [Command] _network application-gateway url-path-map rule create_

Create a rule for a URL path map.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-05-01 properties.urlPathMaps[].properties.pathRules[] -->

#### examples

- Create a rule for a URL path map.
    ```bash
        network application-gateway url-path-map rule create -g MyResourceGroup --gateway-name MyAppGateway -n MyUrlPathMapRule2 --path-map-name MyUrlPathMap --paths /mypath2/* --address-pool MyAddressPool --http-settings MyHttpSettings
    ```

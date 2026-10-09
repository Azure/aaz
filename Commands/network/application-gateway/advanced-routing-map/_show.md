# [Command] _network application-gateway advanced-routing-map show_

Get the details of an advanced routing map.

## Versions

### [2026-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2026-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2026-01-01 properties.advancedRoutingMaps[] -->

#### examples

- Get the details of an advanced routing map.
    ```bash
        network application-gateway advanced-routing-map show -g MyResourceGroup --gateway-name MyAppGateway -n MyAdvancedRoutingMap
    ```

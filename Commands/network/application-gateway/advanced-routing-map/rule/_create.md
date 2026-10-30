# [Command] _network application-gateway advanced-routing-map rule create_

Create an advanced routing rule.

## Versions

### [2026-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2026-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2026-01-01 properties.advancedRoutingMaps[].properties.advancedRoutingRules[] -->

#### examples

- Create an advanced routing rule that routes requests matching a condition set to a backend address pool.
    ```bash
        network application-gateway advanced-routing-map rule create -g MyResourceGroup --gateway-name MyAppGateway --map-name MyAdvancedRoutingMap -n MyAdvancedRoutingRule2 --priority 20 --condition-set MyConditionSet2 --address-pool MyAddressPool --http-settings MyHttpSettings
    ```

- Create an advanced routing rule that redirects requests matching a condition set.
    ```bash
        network application-gateway advanced-routing-map rule create -g MyResourceGroup --gateway-name MyAppGateway --map-name MyAdvancedRoutingMap -n MyRedirectRule --priority 30 --condition-set MyConditionSet3 --redirect-config MyRedirectConfig
    ```

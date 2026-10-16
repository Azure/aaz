# [Command] _network application-gateway advanced-routing-map create_

Create an advanced routing map.

The map must be created with at least one rule. This command creates the first rule at the time the map is created.

## Versions

### [2026-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2026-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2026-01-01 properties.advancedRoutingMaps[] -->

#### examples

- Create an advanced routing map whose first rule routes requests matching a condition set to a backend address pool.
    ```bash
        network application-gateway advanced-routing-map create -g MyResourceGroup --gateway-name MyAppGateway -n MyAdvancedRoutingMap --default-address-pool MyAddressPool --default-http-settings MyHttpSettings --rule-name MyAdvancedRoutingRule --priority 10 --condition-set MyConditionSet --address-pool MyCanaryAddressPool --http-settings MyHttpSettings
    ```

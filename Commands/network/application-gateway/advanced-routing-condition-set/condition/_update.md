# [Command] _network application-gateway advanced-routing-condition-set condition update_

Update a routing condition.

## Versions

### [2026-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2026-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2026-01-01 properties.advancedRoutingConditionSets[].properties.routingConditions[] -->

#### examples

- Update the values of the second routing condition of an advanced routing condition set.
    ```bash
        network application-gateway advanced-routing-condition-set condition update -g MyResourceGroup --gateway-name MyAppGateway --condition-set-name MyConditionSet --index 1 --property-values v2 v3
    ```

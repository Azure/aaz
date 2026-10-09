# [Command] _network application-gateway advanced-routing-condition-set update_

Update an advanced routing condition set.

## Versions

### [2026-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2026-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2026-01-01 properties.advancedRoutingConditionSets[] -->

#### examples

- Replace the routing conditions of an advanced routing condition set.
    ```bash
        network application-gateway advanced-routing-condition-set update -g MyResourceGroup --gateway-name MyAppGateway -n MyConditionSet --routing-conditions "[{condition-type:Header,property-name:x-env,property-values:[canary,beta]}]"
    ```

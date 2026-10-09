# [Command] _network application-gateway advanced-routing-condition-set create_

Create an advanced routing condition set.

The condition set must contain at least one routing condition. All conditions must be satisfied for a referencing advanced routing rule to match.

## Versions

### [2026-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2026-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2026-01-01 properties.advancedRoutingConditionSets[] -->

#### examples

- Create an advanced routing condition set that matches requests with a header value.
    ```bash
        network application-gateway advanced-routing-condition-set create -g MyResourceGroup --gateway-name MyAppGateway -n MyConditionSet --routing-conditions "[{condition-type:Header,property-name:x-env,property-values:[canary]}]"
    ```

- Create an advanced routing condition set that matches requests by path pattern and query string.
    ```bash
        network application-gateway advanced-routing-condition-set create -g MyResourceGroup --gateway-name MyAppGateway -n MyConditionSet2 --routing-conditions "[{condition-type:Path,property-value-matcher:{pattern:'/api/*'}},{condition-type:QueryString,property-name:version,property-values:[v2]}]"
    ```

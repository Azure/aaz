# [Command] _afd route update_

Update a new route with the specified route name under the specified subscription, resource group, profile, and AzureFrontDoor endpoint.

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vYWZkZW5kcG9pbnRzL3t9L3JvdXRlcy97fQ==/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/afdendpoints/{}/routes/{} 2023-05-01 -->

#### examples

- Update a route to accept both Http and Https requests and redirect all trafic to use Https.
    ```bash
        afd route update -g group --endpoint-name endpoint1 --profile-name profile --route-name route1 --supported-protocols Http Https --https-redirect Enabled
    ```

- Update a route's rule sets settings to customize the route behavior.
    ```bash
        afd route update -g group --endpoint-name endpoint1 --profile-name profile --route-name route1 --rule-sets ruleset1 rulseset2
    ```

- Update a route's compression settings to enable compression for the specified content types.
    ```bash
        afd route update -g group --endpoint-name endpoint1 --profile-name profile --route-name route1 --query-string-caching-behavior IgnoreQueryString --enable-compression true --content-types-to-compress text/javascript text/plain
    ```

### [2024-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vYWZkZW5kcG9pbnRzL3t9L3JvdXRlcy97fQ==/2024-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/afdendpoints/{}/routes/{} 2024-02-01 -->

#### examples

- Update a route to accept both Http and Https requests and redirect all trafic to use Https.
    ```bash
        afd route update -g group --endpoint-name endpoint1 --profile-name profile --route-name route1 --supported-protocols Http Https --https-redirect Enabled
    ```

- Update a route's rule sets settings to customize the route behavior.
    ```bash
        afd route update -g group --endpoint-name endpoint1 --profile-name profile --route-name route1 --rule-sets ruleset1 rulseset2
    ```

- Update a route's compression settings to enable compression for the specified content types.
    ```bash
        afd route update -g group --endpoint-name endpoint1 --profile-name profile --route-name route1 --query-string-caching-behavior IgnoreQueryString --enable-compression true --content-types-to-compress text/javascript text/plain
    ```

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vYWZkZW5kcG9pbnRzL3t9L3JvdXRlcy97fQ==/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/afdendpoints/{}/routes/{} 2024-09-01 -->

#### examples

- Update a route to accept both Http and Https requests and redirect all trafic to use Https.
    ```bash
        afd route update -g group --endpoint-name endpoint1 --profile-name profile --route-name route1 --supported-protocols Http Https --https-redirect Enabled
    ```

- Update a route's rule sets settings to customize the route behavior.
    ```bash
        afd route update -g group --endpoint-name endpoint1 --profile-name profile --route-name route1 --rule-sets ruleset1 rulseset2
    ```

- Update a route's compression settings to enable compression for the specified content types.
    ```bash
        afd route update -g group --endpoint-name endpoint1 --profile-name profile --route-name route1 --query-string-caching-behavior IgnoreQueryString --enable-compression true --content-types-to-compress text/javascript text/plain
    ```

### [2025-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vYWZkZW5kcG9pbnRzL3t9L3JvdXRlcy97fQ==/2025-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/afdendpoints/{}/routes/{} 2025-06-01 -->

#### examples

- Update a route to accept both Http and Https requests and redirect all trafic to use Https.
    ```bash
        afd route update -g group --endpoint-name endpoint1 --profile-name profile --route-name route1 --supported-protocols Http Https --https-redirect Enabled
    ```

- Update a route's rule sets settings to customize the route behavior.
    ```bash
        afd route update -g group --endpoint-name endpoint1 --profile-name profile --route-name route1 --rule-sets ruleset1 rulseset2
    ```

- Update a route's compression settings to enable compression for the specified content types.
    ```bash
        afd route update -g group --endpoint-name endpoint1 --profile-name profile --route-name route1 --query-string-caching-behavior IgnoreQueryString --enable-compression true --content-types-to-compress text/javascript text/plain
    ```

### [2025-09-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vYWZkZW5kcG9pbnRzL3t9L3JvdXRlcy97fQ==/2025-09-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/afdendpoints/{}/routes/{} 2025-09-01-preview -->

#### examples

- Routes_Create
    ```bash
        afd route update --resource-group RG --profile-name profile1 --endpoint-name endpoint1 --route-name route1 --cache-configuration "{compression-settings:{content-types-to-compress:[text/html,application/octet-stream],is-compression-enabled:True},query-parameters:querystring=test,query-string-caching-behavior:IgnoreSpecifiedQueryStrings}" --formatted-custom-domains "[{id:/subscriptions/subid/resourceGroups/RG/providers/Microsoft.Cdn/profiles/profile1/customDomains/domain1}]" --enabled-state Enabled --forwarding-protocol MatchRequest --grpc-state Enabled --https-redirect Enabled --link-to-default-domain Enabled --origin-group /subscriptions/subid/resourceGroups/RG/providers/Microsoft.Cdn/profiles/profile1/originGroups/originGroup1 --origin-path None --patterns-to-match "[/*]" --formatted-rule-sets "[{id:/subscriptions/subid/resourceGroups/RG/providers/Microsoft.Cdn/profiles/profile1/ruleSets/ruleSet1}]" --supported-protocols "[Https,Http]"
    ```

# [Command] _cdn endpoint create_

Create a new CDN endpoint with the specified endpoint name under the specified subscription, resource group and profile.

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{} 2023-05-01 -->

#### examples

- Create an endpoint to service content for hostname over HTTP or HTTPS.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com
    ```

- Create an endpoint with a custom domain origin with HTTP and HTTPS ports.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com 88 4444
    ```

- Create an endpoint with a custom domain origin with private link enabled.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com 80 443 /subscriptions/subid/resourcegroups/rg1/providers/Microsoft.Network/privateLinkServices/pls1 eastus "Please approve this request"
    ```

- Create an https-only endpoint with a custom domain origin and support compression for Azure CDN's default compression MIME types.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com --no-http --enable-compression
    ```

- Create an endpoint with a custom domain origin and support compression for specific MIME types.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com --enable-compression --content-types-to-compress text/plain text/html
    ```

### [2024-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9/2024-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{} 2024-02-01 -->

#### examples

- Create an endpoint to service content for hostname over HTTP or HTTPS.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com
    ```

- Create an endpoint with a custom domain origin with HTTP and HTTPS ports.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com 88 4444
    ```

- Create an endpoint with a custom domain origin with private link enabled.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com 80 443 /subscriptions/subid/resourcegroups/rg1/providers/Microsoft.Network/privateLinkServices/pls1 eastus "Please approve this request"
    ```

- Create an https-only endpoint with a custom domain origin and support compression for Azure CDN's default compression MIME types.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com --no-http --enable-compression
    ```

- Create an endpoint with a custom domain origin and support compression for specific MIME types.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com --enable-compression --content-types-to-compress text/plain text/html
    ```

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{} 2024-09-01 -->

#### examples

- Create an endpoint to service content for hostname over HTTP or HTTPS.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com
    ```

- Create an endpoint with a custom domain origin with HTTP and HTTPS ports.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com 88 4444
    ```

- Create an endpoint with a custom domain origin with private link enabled.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com 80 443 /subscriptions/subid/resourcegroups/rg1/providers/Microsoft.Network/privateLinkServices/pls1 eastus "Please approve this request"
    ```

- Create an https-only endpoint with a custom domain origin and support compression for Azure CDN's default compression MIME types.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com --no-http --enable-compression
    ```

- Create an endpoint with a custom domain origin and support compression for specific MIME types.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com --enable-compression --content-types-to-compress text/plain text/html
    ```

### [2025-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9/2025-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{} 2025-06-01 -->

#### examples

- Create an endpoint to service content for hostname over HTTP or HTTPS.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com
    ```

- Create an endpoint with a custom domain origin with HTTP and HTTPS ports.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com 88 4444
    ```

- Create an endpoint with a custom domain origin with private link enabled.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com 80 443 /subscriptions/subid/resourcegroups/rg1/providers/Microsoft.Network/privateLinkServices/pls1 eastus "Please approve this request"
    ```

- Create an https-only endpoint with a custom domain origin and support compression for Azure CDN's default compression MIME types.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com --no-http --enable-compression
    ```

- Create an endpoint with a custom domain origin and support compression for specific MIME types.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com --enable-compression --content-types-to-compress text/plain text/html
    ```

### [2025-09-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9/2025-09-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{} 2025-09-01-preview -->

#### examples

- Endpoints_Create
    ```bash
        cdn endpoint create --resource-group RG --profile-name profile1 --endpoint-name endpoint1 --location WestUs --content-types-to-compress "[text/html,application/octet-stream]" --default-origin-group /subscriptions/subid/resourceGroups/RG/providers/Microsoft.Cdn/profiles/profile1/endpoints/endpoint1/originGroups/originGroup1 --delivery-policy "{description:'Test description for a policy.',rules:[{name:rule1,actions:[{parameters:{cacheBehavior:Override,cacheDuration:'10:10:09',cacheType:All,typeName:DeliveryRuleCacheExpirationActionParameters},cache-expiration:{parameters:{typeName:DeliveryRuleCacheExpirationActionParameters,cache-behavior:Override,cache-duration:'10:10:09',cache-type:All}}},{parameters:{headerAction:Overwrite,headerName:Access-Control-Allow-Origin,typeName:DeliveryRuleHeaderActionParameters,value:*},modify-response-header:{parameters:{headerAction:Overwrite,headerName:Access-Control-Allow-Origin,typeName:DeliveryRuleHeaderActionParameters,value:*}}},{parameters:{headerAction:Overwrite,headerName:Accept-Encoding,typeName:DeliveryRuleHeaderActionParameters,value:gzip},modify-request-header:{parameters:{headerAction:Overwrite,headerName:Accept-Encoding,typeName:DeliveryRuleHeaderActionParameters,value:gzip}}}],conditions:[{parameters:{matchValues:[192.168.1.0/24,10.0.0.0/24],negateCondition:True,operator:IPMatch,typeName:DeliveryRuleRemoteAddressConditionParameters},remote-address:{parameters:{typeName:DeliveryRuleRemoteAddressConditionParameters,match-values:[192.168.1.0/24,10.0.0.0/24],negate-condition:True,operator:IPMatch}}}],order:1}]}" --is-compression-enabled True --is-http-allowed True --is-https-allowed True --origin-groups "[{name:originGroup1,health-probe-settings:{probe-interval-in-seconds:120,probe-path:/health.aspx,probe-protocol:Http,probe-request-type:GET},origins:[{id:/subscriptions/subid/resourceGroups/RG/providers/Microsoft.Cdn/profiles/profile1/endpoints/endpoint1/origins/origin1},{id:/subscriptions/subid/resourceGroups/RG/providers/Microsoft.Cdn/profiles/profile1/endpoints/endpoint1/origins/origin2}],response-based-origin-error-detection-settings:{response-based-detected-error-types:TcpErrorsOnly,response-based-failover-threshold-percentage:10}}]" --origin-host-header www.bing.com --origin-path /photos --origins "[{name:origin1,enabled:True,host-name:www.someDomain1.net,http-port:80,https-port:443,origin-host-header:www.someDomain1.net,priority:1,weight:50},{name:origin2,enabled:True,host-name:www.someDomain2.net,http-port:80,https-port:443,origin-host-header:www.someDomain2.net,priority:2,weight:50}]" --query-string-caching-behavior BypassCaching --tags "{key1:value1}"
    ```

### [2026-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9/2026-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{} 2026-04-01-preview -->

#### examples

- Endpoints_Create
    ```bash
        cdn endpoint create --resource-group RG --profile-name profile1 --endpoint-name endpoint1 --location WestUs --content-types-to-compress "[text/html,application/octet-stream]" --default-origin-group /subscriptions/subid/resourceGroups/RG/providers/Microsoft.Cdn/profiles/profile1/endpoints/endpoint1/originGroups/originGroup1 --delivery-policy "{description:'Test description for a policy.',rules:[{name:rule1,actions:[{parameters:{cacheBehavior:Override,cacheDuration:'10:10:09',cacheType:All,typeName:DeliveryRuleCacheExpirationActionParameters},cache-expiration:{parameters:{typeName:DeliveryRuleCacheExpirationActionParameters,cache-behavior:Override,cache-duration:'10:10:09',cache-type:All}}},{parameters:{headerAction:Overwrite,headerName:Access-Control-Allow-Origin,typeName:DeliveryRuleHeaderActionParameters,value:*},modify-response-header:{parameters:{headerAction:Overwrite,headerName:Access-Control-Allow-Origin,typeName:DeliveryRuleHeaderActionParameters,value:*}}},{parameters:{headerAction:Overwrite,headerName:Accept-Encoding,typeName:DeliveryRuleHeaderActionParameters,value:gzip},modify-request-header:{parameters:{headerAction:Overwrite,headerName:Accept-Encoding,typeName:DeliveryRuleHeaderActionParameters,value:gzip}}}],conditions:[{parameters:{matchValues:[192.168.1.0/24,10.0.0.0/24],negateCondition:True,operator:IPMatch,typeName:DeliveryRuleRemoteAddressConditionParameters},remote-address:{parameters:{typeName:DeliveryRuleRemoteAddressConditionParameters,match-values:[192.168.1.0/24,10.0.0.0/24],negate-condition:True,operator:IPMatch}}}],order:1}]}" --is-compression-enabled True --is-http-allowed True --is-https-allowed True --origin-groups "[{name:originGroup1,health-probe-settings:{probe-interval-in-seconds:120,probe-path:/health.aspx,probe-protocol:Http,probe-request-type:GET},origins:[{id:/subscriptions/subid/resourceGroups/RG/providers/Microsoft.Cdn/profiles/profile1/endpoints/endpoint1/origins/origin1},{id:/subscriptions/subid/resourceGroups/RG/providers/Microsoft.Cdn/profiles/profile1/endpoints/endpoint1/origins/origin2}],response-based-origin-error-detection-settings:{response-based-detected-error-types:TcpErrorsOnly,response-based-failover-threshold-percentage:10}}]" --origin-host-header www.bing.com --origin-path /photos --origins "[{name:origin1,enabled:True,host-name:www.someDomain1.net,http-port:80,https-port:443,origin-host-header:www.someDomain1.net,priority:1,weight:50},{name:origin2,enabled:True,host-name:www.someDomain2.net,http-port:80,https-port:443,origin-host-header:www.someDomain2.net,priority:2,weight:50}]" --query-string-caching-behavior BypassCaching --tags "{key1:value1}"
    ```

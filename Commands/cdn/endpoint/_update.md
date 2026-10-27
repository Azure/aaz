# [Command] _cdn endpoint update_

Update an existing CDN endpoint with the specified endpoint name under the specified subscription, resource group and profile. Only tags can be updated after creating an endpoint. To update origins, use the Update Origin operation. To update origin groups, use the Update Origin group operation. To update custom domains, use the Update Custom Domain operation.

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{} 2023-05-01 -->

#### examples

- Turn off HTTP traffic for an endpoint.
    ```bash
        cdn endpoint update -g group -n endpoint --profile-name profile --no-http
    ```

- Enable content compression for an endpoint.
    ```bash
        cdn endpoint update -g group -n endpoint --profile-name profile --enable-compression
    ```

### [2024-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9/2024-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{} 2024-02-01 -->

#### examples

- Turn off HTTP traffic for an endpoint.
    ```bash
        cdn endpoint update -g group -n endpoint --profile-name profile --no-http
    ```

- Enable content compression for an endpoint.
    ```bash
        cdn endpoint update -g group -n endpoint --profile-name profile --enable-compression
    ```

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{} 2024-09-01 -->

#### examples

- Turn off HTTP traffic for an endpoint.
    ```bash
        cdn endpoint update -g group -n endpoint --profile-name profile --no-http
    ```

- Enable content compression for an endpoint.
    ```bash
        cdn endpoint update -g group -n endpoint --profile-name profile --enable-compression
    ```

### [2025-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9/2025-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{} 2025-06-01 -->

#### examples

- Turn off HTTP traffic for an endpoint.
    ```bash
        cdn endpoint update -g group -n endpoint --profile-name profile --no-http
    ```

- Enable content compression for an endpoint.
    ```bash
        cdn endpoint update -g group -n endpoint --profile-name profile --enable-compression
    ```

### [2025-09-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9/2025-09-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{} 2025-09-01-preview -->

#### examples

- Endpoints_Create
    ```bash
        cdn endpoint update --resource-group RG --profile-name profile1 --endpoint-name endpoint1 --content-types-to-compress "[text/html,application/octet-stream]" --default-origin-group /subscriptions/subid/resourceGroups/RG/providers/Microsoft.Cdn/profiles/profile1/endpoints/endpoint1/originGroups/originGroup1 --delivery-policy "{description:'Test description for a policy.',rules:[{name:rule1,actions:[{name:CacheExpiration,parameters:{cacheBehavior:Override,cacheDuration:'10:10:09',cacheType:All,typeName:DeliveryRuleCacheExpirationActionParameters}},{name:ModifyResponseHeader,parameters:{headerAction:Overwrite,headerName:Access-Control-Allow-Origin,typeName:DeliveryRuleHeaderActionParameters,value:*}},{name:ModifyRequestHeader,parameters:{headerAction:Overwrite,headerName:Accept-Encoding,typeName:DeliveryRuleHeaderActionParameters,value:gzip}}],conditions:[{name:RemoteAddress,parameters:{matchValues:[192.168.1.0/24,10.0.0.0/24],negateCondition:True,operator:IPMatch,typeName:DeliveryRuleRemoteAddressConditionParameters}}],order:1}]}" --is-compression-enabled True --is-http-allowed True --is-https-allowed True --origin-groups "[{name:originGroup1,health-probe-settings:{probe-interval-in-seconds:120,probe-path:/health.aspx,probe-protocol:Http,probe-request-type:GET},origins:[{id:/subscriptions/subid/resourceGroups/RG/providers/Microsoft.Cdn/profiles/profile1/endpoints/endpoint1/origins/origin1},{id:/subscriptions/subid/resourceGroups/RG/providers/Microsoft.Cdn/profiles/profile1/endpoints/endpoint1/origins/origin2}],response-based-origin-error-detection-settings:{response-based-detected-error-types:TcpErrorsOnly,response-based-failover-threshold-percentage:10}}]" --origin-host-header www.bing.com --origin-path /photos --origins "[{name:origin1,enabled:True,host-name:www.someDomain1.net,http-port:80,https-port:443,origin-host-header:www.someDomain1.net,priority:1,weight:50},{name:origin2,enabled:True,host-name:www.someDomain2.net,http-port:80,https-port:443,origin-host-header:www.someDomain2.net,priority:2,weight:50}]" --query-string-caching-behavior BypassCaching --tags "{key1:value1}"
    ```

### [2026-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9/2026-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{} 2026-04-01-preview -->

#### examples

- Endpoints_Create
    ```bash
        cdn endpoint update --resource-group RG --profile-name profile1 --endpoint-name endpoint1 --content-types-to-compress "[text/html,application/octet-stream]" --default-origin-group /subscriptions/subid/resourceGroups/RG/providers/Microsoft.Cdn/profiles/profile1/endpoints/endpoint1/originGroups/originGroup1 --delivery-policy "{description:'Test description for a policy.',rules:[{name:rule1,actions:[{name:CacheExpiration,parameters:{cacheBehavior:Override,cacheDuration:'10:10:09',cacheType:All,typeName:DeliveryRuleCacheExpirationActionParameters}},{name:ModifyResponseHeader,parameters:{headerAction:Overwrite,headerName:Access-Control-Allow-Origin,typeName:DeliveryRuleHeaderActionParameters,value:*}},{name:ModifyRequestHeader,parameters:{headerAction:Overwrite,headerName:Accept-Encoding,typeName:DeliveryRuleHeaderActionParameters,value:gzip}}],conditions:[{name:RemoteAddress,parameters:{matchValues:[192.168.1.0/24,10.0.0.0/24],negateCondition:True,operator:IPMatch,typeName:DeliveryRuleRemoteAddressConditionParameters}}],order:1}]}" --is-compression-enabled True --is-http-allowed True --is-https-allowed True --origin-groups "[{name:originGroup1,health-probe-settings:{probe-interval-in-seconds:120,probe-path:/health.aspx,probe-protocol:Http,probe-request-type:GET},origins:[{id:/subscriptions/subid/resourceGroups/RG/providers/Microsoft.Cdn/profiles/profile1/endpoints/endpoint1/origins/origin1},{id:/subscriptions/subid/resourceGroups/RG/providers/Microsoft.Cdn/profiles/profile1/endpoints/endpoint1/origins/origin2}],response-based-origin-error-detection-settings:{response-based-detected-error-types:TcpErrorsOnly,response-based-failover-threshold-percentage:10}}]" --origin-host-header www.bing.com --origin-path /photos --origins "[{name:origin1,enabled:True,host-name:www.someDomain1.net,http-port:80,https-port:443,origin-host-header:www.someDomain1.net,priority:1,weight:50},{name:origin2,enabled:True,host-name:www.someDomain2.net,http-port:80,https-port:443,origin-host-header:www.someDomain2.net,priority:2,weight:50}]" --query-string-caching-behavior BypassCaching --tags "{key1:value1}"
    ```

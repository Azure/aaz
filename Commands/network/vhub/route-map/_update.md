# [Command] _network vhub route-map update_

Update a route map.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxodWJzL3t9L3JvdXRlbWFwcy97fQ==/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualhubs/{}/routemaps/{} 2022-05-01 -->

#### examples

- Update route map
    ```bash
        network vhub route-map update -n route-map-name -g rg --vhub-name vhub-name --rules "[{name:rule1,matchCriteria:[{matchCondition:Contains,routePrefix:[10.0.0.0/8]}],actions:[{type:Add,parameters:[{asPath:[22334]}]}]}]"
    ```

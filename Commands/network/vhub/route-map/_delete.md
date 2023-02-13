# [Command] _network vhub route-map delete_

Delete a route map.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxodWJzL3t9L3JvdXRlbWFwcy97fQ==/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualhubs/{}/routemaps/{} 2022-05-01 -->

#### examples

- Delete route map
    ```bash
        network vhub route-map delete -n route-map-name -g rg --vhub-name vhub-name
    ```

# [Command] _network vhub route-map rule show_

Show route map rule

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxodWJzL3t9L3JvdXRlbWFwcy97fQ==/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualhubs/{}/routemaps/{} 2022-05-01 properties.rules[] -->

#### examples

- Show route map rule
    ```bash
        network vhub route-map rule show -g rg --route-map-name routemap-name --vhub-name vhub-name --rule-index 0
    ```

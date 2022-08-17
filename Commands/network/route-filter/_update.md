# [Command] _network route-filter update_

Update a route filter.

## Versions

### [2021-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3JvdXRlZmlsdGVycy97fQ==/2021-08-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/routefilters/{} 2021-08-01 -->

#### examples

- Update the tags on a route filter.
    ```bash
        network route-filter update -g MyResourceGroup -n MyRouteFilter --set tags.CostCenter=MyBusinessGroup
    ```

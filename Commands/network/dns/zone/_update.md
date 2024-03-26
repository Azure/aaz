# [Command] _network dns zone update_

Update a DNS zone. Does not modify DNS records within the zone.

## Versions

### [2023-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc3pvbmVzL3t9/2023-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnszones/{} 2023-07-01-preview -->

#### examples

- Update a DNS zone properties to change the user-defined value of a previously set tag.
    ```bash
        network dns zone update -g MyResourceGroup -n www.mysite.com --tags CostCenter=Marketing
    ```

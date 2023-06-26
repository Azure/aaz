# [Command] _network dns zone show_

Get a DNS zone. Retrieves the zone properties, but not the record sets within the zone.

## Versions

### [2023-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc3pvbmVzL3t9/2023-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnszones/{} 2023-07-01-preview -->

#### examples

- Get a DNS zone.
    ```bash
        network dns zone show -g MyResourceGroup -n www.mysite.com
    ```

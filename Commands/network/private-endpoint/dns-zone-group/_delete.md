# [Command] _network private-endpoint dns-zone-group delete_

Delete a private endpoint dns zone group.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ByaXZhdGVlbmRwb2ludHMve30vcHJpdmF0ZWRuc3pvbmVncm91cHMve30=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/privateendpoints/{}/privatednszonegroups/{} 2022-01-01 -->

#### examples

- Delete a private endpoint dns zone group.
    ```bash
        network private-endpoint dns-zone-group delete --endpoint-name MyEndpoint --name MyPrivateDnsZoneGroup --resource-group MyResourceGroup
    ```

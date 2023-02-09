# [Command] _network private-endpoint dns-zone-group remove_

Remove a private endpoint dns zone into a dns zone group.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ByaXZhdGVlbmRwb2ludHMve30vcHJpdmF0ZWRuc3pvbmVncm91cHMve30=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/privateendpoints/{}/privatednszonegroups/{} 2022-01-01 properties.privateDnsZoneConfigs[] -->

#### examples

- Remove a private endpoint dns zone group.
    ```bash
        network private-endpoint dns-zone-group remove --endpoint-name MyPE -g MyRG -n MyZoneGroup --zone-name Zone1
    ```

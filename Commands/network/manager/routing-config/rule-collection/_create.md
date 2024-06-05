# [Command] _network manager routing-config rule-collection create_

Create a routing rule collection.

## Versions

### [2023-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmttYW5hZ2Vycy97fS9yb3V0aW5nY29uZmlndXJhdGlvbnMve30vcnVsZWNvbGxlY3Rpb25zL3t9/2023-03-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkmanagers/{}/routingconfigurations/{}/rulecollections/{} 2023-03-01-preview -->

#### examples

- Create a routing rule collection.
    ```bash
        network manager routing-config rule-collection create --config-name TestNetworkManagerConfig --manager-name TestNetworkManager --name TestNetworkManagerCollection --resource-group "rg1" --local-route-setting NotSpecified --applies-to [{"network_group_id":{manager_id}}] --disable-bgp-route-propagation true
    ```

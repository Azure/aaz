# [Command] _network manager routing-config rule-collection rule update_

Update an routing rule.

## Versions

### [2023-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmttYW5hZ2Vycy97fS9yb3V0aW5nY29uZmlndXJhdGlvbnMve30vcnVsZWNvbGxlY3Rpb25zL3t9L3J1bGVzL3t9/2023-03-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkmanagers/{}/routingconfigurations/{}/rulecollections/{}/rules/{} 2023-03-01-preview -->

#### examples

- Update an routing rule.
    ```bash
        network manager routing-config rule-collection rule update --config-name TestNetworkManagerConfig --manager-name TestNetworkManager --collection-name TestNetworkManagerCollection --name TestNetworkManagerRule --resource-group "rg1" --description "test"
    ```

# [Command] _network manager routing-config rule-collection list_

List all the rule collections in a routing configuration, in a paginated format.

## Versions

### [2023-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmttYW5hZ2Vycy97fS9yb3V0aW5nY29uZmlndXJhdGlvbnMve30vcnVsZWNvbGxlY3Rpb25z/2023-03-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkmanagers/{}/routingconfigurations/{}/rulecollections 2023-03-01-preview -->

#### examples

- List all the rule collections.
    ```bash
        network manager routing-config rule-collection list --config-name TestNetworkManagerConfig --manager-name TestNetworkManager --resource-group "rg1"
    ```

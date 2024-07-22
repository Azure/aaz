# [Command] _network manager routing-config update_

Update a network manager routing configuration.

## Versions

### [2023-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmttYW5hZ2Vycy97fS9yb3V0aW5nY29uZmlndXJhdGlvbnMve30=/2023-03-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkmanagers/{}/routingconfigurations/{} 2023-03-01-preview -->

#### examples

- Update a network manager routing configuration.
    ```bash
        network manager routing-config update --name TestNetworkManagerConfig --manager-name TestNetworkManager --resource-group "rg1" --description "test"
    ```

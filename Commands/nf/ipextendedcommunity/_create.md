# [Command] _nf ipextendedcommunity create_

Create a Ip Extended Community resource.

## Versions

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9pcGV4dGVuZGVkY29tbXVuaXRpZXMve30=/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/ipextendedcommunities/{} 2023-02-01-preview -->

#### examples

- Create a Ip Extended Community
    ```bash
        nf ipextendedcommunity create --resource-group "example-rg" --location "westus3" --resource-name "example-ipextendedcommunity" --action "Deny" --route-targets "1024:219" "1001:200"
    ```

# [Command] _networkfabric ipextendedcommunity create_

Create a Ip Extended Community resource

## Versions

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9pcGV4dGVuZGVkY29tbXVuaXRpZXMve30=/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/ipextendedcommunities/{} 2023-02-01-preview -->

#### examples

- Create a Ip Extended Community
    ```bash
        networkfabric ipextendedcommunity create --resource-group "example-rg" --location "westus3" --resource-name "example-ipextendedcommunity" --action "Deny" --route-targets "1024:219" "1001:200"
    ```

### [2023-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9pcGV4dGVuZGVkY29tbXVuaXRpZXMve30=/2023-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/ipextendedcommunities/{} 2023-06-15 -->

#### examples

- Create a Ip Extended Community
    ```bash
        networkfabric ipextendedcommunity create --resource-group "example-rg" --location "westus3" --resource-name "example-ipextendedcommunity" --ip-extended-community-rules "[{action:Permit,sequenceNumber:1234,routeTargets:['1024:219','1001:200']}]"
    ```

- Help text for sub parameters under the specific parent can be viewed by using the shorthand syntax '??'. See https://github.com/Azure/azure-cli/tree/dev/doc/shorthand_syntax.md for more about shorthand syntax.
    ```bash
        networkfabric ipextendedcommunity create --ip-extended-community-rules "??"
    ```

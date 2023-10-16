# [Command] _networkfabric internetgatewayrule create_

Create an Internet Gateway Rule resource

## Versions

### [2023-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9pbnRlcm5ldGdhdGV3YXlydWxlcy97fQ==/2023-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/internetgatewayrules/{} 2023-06-15 -->

#### examples

- Create a Internet Gateway Rule
    ```bash
        networkfabric internetgatewayrule create --resource-group "example-rg" --location "westus3" --resource-name "example-internetgatewayrule" --rule-properties "{action:Allow,addressList:['10.10.10.10']}"
    ```

- Help text for sub parameters under the specific parent can be viewed by using the shorthand syntax '??'. See https://github.com/Azure/azure-cli/tree/dev/doc/shorthand_syntax.md for more about shorthand syntax.
    ```bash
        networkfabric internetgatewayrule create --rule-properties "??"
    ```

# [Command] _networkfabric neighborgroup update_

Update the Neighbor Group resource.

## Versions

### [2023-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZWlnaGJvcmdyb3Vwcy97fQ==/2023-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/neighborgroups/{} 2023-06-15 -->

#### examples

- Update the Neighbor Group
    ```bash
        networkfabric neighborgroup update --resource-group "example-rg" --resource-name "example-neighborgroup" --destination "{ipv4Addresses:['10.10.10.10'],ipv6Addresses:['2F::/100']}"
    ```

- Help text for sub parameters under the specific parent can be viewed by using the shorthand syntax '??'. See https://github.com/Azure/azure-cli/tree/dev/doc/shorthand_syntax.md for more about shorthand syntax.
    ```bash
        networkfabric neighborgroup update --destination "??"
    ```

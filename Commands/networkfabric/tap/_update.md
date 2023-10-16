# [Command] _networkfabric tap update_

Update the Network Tap resource.

## Versions

### [2023-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrdGFwcy97fQ==/2023-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networktaps/{} 2023-06-15 -->

#### examples

- Update the Network Tap
    ```bash
        networkfabric tap update --resource-group "example-rg" --resource-name "example-networktap" --polling-type "Pull" --destinations "[{name:'example-destinaionName',destinationType:IsolationDomain,destinationId:'/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourcegroups/example-rg/providers/Microsoft.ManagedNetworkFabric/l3IsloationDomains/example-l3Domain/internalNetworks/example-internalNetwork',isolationDomainProperties:{encapsulation:None,neighborGroupIds:['/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourcegroups/example-rg/providers/Microsoft.ManagedNetworkFabric/neighborGroups/example-neighborGroup']},destinationTapRuleId:'/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourcegroups/example-rg/providers/Microsoft.ManagedNetworkFabric/networkTapRules/example-destinationTapRule'}]"
    ```

- Help text for sub parameters under the specific parent can be viewed by using the shorthand syntax '??'. See https://github.com/Azure/azure-cli/tree/dev/doc/shorthand_syntax.md for more about shorthand syntax.
    ```bash
        networkfabric tap update --destinations "??"
    ```

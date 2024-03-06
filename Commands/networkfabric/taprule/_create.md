# [Command] _networkfabric taprule create_

Create a Network Tap Rule resource

## Versions

### [2023-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrdGFwcnVsZXMve30=/2023-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networktaprules/{} 2023-06-15 -->

#### examples

- Create a Network Tap Rule with Configuration type as "File".
    ```bash
        networkfabric taprule create --resource-group "example-rg" --location "westus3" --resource-name "example-networktaprule" --polling-interval-in-seconds 30 --configuration-type "File" --tap-rules-url "https://microsoft.com/<FileName>"
    ```

- Create a Network Tap Rule with Configuration type as "Inline".
    ```bash
        networkfabric taprule create --resource-group "example-rg" --location "westus3" --resource-name "example-networktaprule" --configuration-type "Inline" --match-configurations "[{matchConfigurationName:config1,sequenceNumber:10,ipAddressType:IPv4,matchConditions:[{encapsulationType:None,portCondition:{portType:SourcePort,layer4Protocol:TCP,ports:[100],portGroupNames:['example-portGroup1']},protocolTypes:[TCP],vlanMatchCondition:{vlans:['10'],innerVlans:['11-20']},ipCondition:{type:SourceIP,prefixType:Prefix,ipPrefixValues:['10.10.10.10/20']}}],actions:[{type:Drop,truncate:100,isTimestampEnabled:True,destinationId:'/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourcegroups/example-rg/providers/Microsoft.ManagedNetworkFabric/neighborGroups/example-neighborGroup',matchConfigurationName:match1}]}]" --dynamic-match-configurations "[{ipGroups:[{name:'example-ipGroup1',ipAddressType:IPv4,ipPrefixes:['10.10.10.10/30']}],vlanGroups:[{name:'exmaple-vlanGroup',vlans:['10']}],portGroups:[{name:'example-portGroup1',ports:['100-200']}]}]"
    ```

- Help text for sub parameters under the specific parent can be viewed by using the shorthand syntax '??'. See https://github.com/Azure/azure-cli/tree/dev/doc/shorthand_syntax.md for more about shorthand syntax.
    ```bash
        networkfabric taprule create --match-configurations "??"
    ```

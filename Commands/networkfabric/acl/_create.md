# [Command] _networkfabric acl create_

Create a Access Control List resource

## Versions

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9hY2Nlc3Njb250cm9sbGlzdHMve30=/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/accesscontrollists/{} 2023-02-01-preview -->

#### examples

- Creates a Access Control List resource.
    ```bash
        networkfabric acl create --resource-group "example-rg" --location "westus3" --resource-name "example-accesscontrollist" --address-family "ipv4" --conditions "[{sequenceNumber:123,action:allow,destinationAddress:'1.1.10.10',destinationPort:1254,sourceAddress:'1.1.1.0/24',sourcePort:1276,protocol:255,annotation:asdf}]"
    ```

- Help text for sub parameters under the specific parent can be viewed by using the shorthand syntax '??'. See https://github.com/Azure/azure-cli/tree/dev/doc/shorthand_syntax.md for more about shorthand syntax.
    ```bash
        networkfabric acl create --conditions ??
    ```

### [2023-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9hY2Nlc3Njb250cm9sbGlzdHMve30=/2023-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/accesscontrollists/{} 2023-06-15 -->

#### examples

- Creates an Access Control List with Configuration type as "File".
    ```bash
        networkfabric acl create --resource-group "example-rg" --location "westus3" --resource-name "example-accesscontrollist" --configuration-type "File" --acls-url "https://ACL-Storage-URL"
    ```

- Creates an Access Control List with Configuration type as "Inline".
    ```bash
        networkfabric acl create --resource-group "example-rg" --location "westus3" --resource-name "example-accesscontrollist" --configuration-type "Inline" --default-action "Permit" --dynamic-match-configurations "[{ipGroups:[{name:'example-ipGroup',ipAddressType:IPv4,ipPrefixes:['10.20.3.1/20']}],vlanGroups:[{name:'example-vlanGroup',vlans:['20-30']}],portGroups:[{name:'example-portGroup',ports:['100-200']}]}]" --match-configurations "[{matchConfigurationName:'example-match',sequenceNumber:123,ipAddressType:IPv4,matchConditions:[{etherTypes:['0x1'],fragments:['0xff00-0xffff'],ipLengths:['4094-9214'],ttlValues:[23],dscpMarkings:[32],portCondition:{flags:[established],portType:SourcePort,layer4Protocol:TCP,ports:['1-20'],portGroupNames:['example-portGroup']},protocolTypes:[TCP],vlanMatchCondition:{vlans:['20-30'],innerVlans:[30],vlanGroupNames:['example-vlanGroup']},ipCondition:{type:SourceIP,prefixType:Prefix,ipPrefixValues:['10.20.20.20/12'],ipGroupNames:['example-ipGroup']}}],actions:[{type:Count,counterName:'example-counter'}]}]"
    ```

- Help text for sub parameters under the specific parent can be viewed by using the shorthand syntax '??'. See https://github.com/Azure/azure-cli/tree/dev/doc/shorthand_syntax.md for more about shorthand syntax.
    ```bash
        networkfabric acl create --dynamic-match-configurations "??"
    ```

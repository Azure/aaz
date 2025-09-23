# [Command] _networkfabric acl update_

Update the Access Control List resource

## Versions

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9hY2Nlc3Njb250cm9sbGlzdHMve30=/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/accesscontrollists/{} 2023-02-01-preview -->

### [2023-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9hY2Nlc3Njb250cm9sbGlzdHMve30=/2023-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/accesscontrollists/{} 2023-06-15 -->

#### examples

- Update ACL with Inline configuration type
    ```bash
        networkfabric acl update -g "example-rg" --resource-name "example-acl" --configuration-type "Inline" --default-action "Permit"  --dynamic-match-configurations "[{ipGroups:[{name:'example-ipGroup',ipAddressType:IPv4,ipPrefixes:['10.20.3.1/20']}],vlanGroups:[{name:'example-vlanGroup',vlans:['20-30']}],portGroups:[{name:'example-portGroup',ports:['100-200']}]}]" --match-configurations "[{matchConfigurationName:'example-match',sequenceNumber:123,ipAddressType:IPv4,matchConditions:[{etherTypes:['0x1'],fragments:['0xff00-0xffff'],ipLengths:['4094-9214'],ttlValues:[23],dscpMarkings:[32],portCondition:{flags:[established],portType:SourcePort,layer4Protocol:TCP,ports:['1-20'],portGroupNames:['example-portGroup']},protocolTypes:[TCP],vlanMatchCondition:{vlans:['20-30'],innerVlans:[30],vlanGroupNames:['example-vlanGroup']},ipCondition:{type:SourceIP,prefixType:Prefix,ipPrefixValues:['10.20.20.20/12'],ipGroupNames:['example-ipGroup']}}],actions:[{type:Count,counterName:'example-counter'}]}]"
    ```

### [2024-02-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9hY2Nlc3Njb250cm9sbGlzdHMve30=/2024-02-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/accesscontrollists/{} 2024-02-15-preview -->

#### examples

- Update ACL with Inline configuration type
    ```bash
        networkfabric acl update -g "example-rg" --resource-name "example-acl" --configuration-type "Inline" --default-action "Permit"  --dynamic-match-configurations "[{ipGroups:[{name:'example-ipGroup',ipAddressType:IPv4,ipPrefixes:['10.20.3.1/20']}],vlanGroups:[{name:'example-vlanGroup',vlans:['20-30']}],portGroups:[{name:'example-portGroup',ports:['100-200']}]}]" --match-configurations "[{matchConfigurationName:'example-match',sequenceNumber:123,ipAddressType:IPv4,matchConditions:[{etherTypes:['0x1'],fragments:['0xff00-0xffff'],ipLengths:['4094-9214'],ttlValues:[23],dscpMarkings:[32],portCondition:{flags:[established],portType:SourcePort,layer4Protocol:TCP,ports:['1-20'],portGroupNames:['example-portGroup']},protocolTypes:[TCP],vlanMatchCondition:{vlans:['20-30'],innerVlans:[30],vlanGroupNames:['example-vlanGroup']},ipCondition:{type:SourceIP,prefixType:Prefix,ipPrefixValues:['10.20.20.20/12'],ipGroupNames:['example-ipGroup']}}],actions:[{type:Count,counterName:'example-counter'}]}]"
    ```

### [2024-06-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9hY2Nlc3Njb250cm9sbGlzdHMve30=/2024-06-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/accesscontrollists/{} 2024-06-15-preview -->

#### examples

- Update ACL with Inline configuration type
    ```bash
        networkfabric acl update -g "example-rg" --resource-name "example-acl" --configuration-type "Inline" --default-action "Permit"  --dynamic-match-configurations "[{ipGroups:[{name:'example-ipGroup',ipAddressType:IPv4,ipPrefixes:['10.20.3.1/20']}],vlanGroups:[{name:'example-vlanGroup',vlans:['20-30']}],portGroups:[{name:'example-portGroup',ports:['100-200']}]}]" --match-configurations "[{matchConfigurationName:'example-match',sequenceNumber:123,ipAddressType:IPv4,matchConditions:[{etherTypes:['0x1'],fragments:['0xff00-0xffff'],ipLengths:['4094-9214'],ttlValues:[23],dscpMarkings:[32],portCondition:{flags:[established],portType:SourcePort,layer4Protocol:TCP,ports:['1-20'],portGroupNames:['example-portGroup']},protocolTypes:[TCP],vlanMatchCondition:{vlans:['20-30'],innerVlans:[30],vlanGroupNames:['example-vlanGroup']},ipCondition:{type:SourceIP,prefixType:Prefix,ipPrefixValues:['10.20.20.20/12'],ipGroupNames:['example-ipGroup']}}],actions:[{type:Count,counterName:'example-counter'}]}]"
    ```

### [2025-07-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9hY2Nlc3Njb250cm9sbGlzdHMve30=/2025-07-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/accesscontrollists/{} 2025-07-15 -->

#### examples

- Update ACL with Inline configuration type
    ```bash
        networkfabric acl update -g "example-rg" --resource-name "example-acl" --configuration-type "Inline" --default-action "Permit"  --dynamic-match-configurations "[{ipGroups:[{name:'example-ipGroup',ipAddressType:IPv4,ipPrefixes:['10.20.3.1/20']}],vlanGroups:[{name:'example-vlanGroup',vlans:['20-30']}],portGroups:[{name:'example-portGroup',ports:['100-200']}]}]" --match-configurations "[{matchConfigurationName:'example-match',sequenceNumber:123,ipAddressType:IPv4,matchConditions:[{etherTypes:['0x1'],fragments:['0xff00-0xffff'],ipLengths:['4094-9214'],ttlValues:[23],dscpMarkings:[32],portCondition:{flags:[established],portType:SourcePort,layer4Protocol:TCP,ports:['1-20'],portGroupNames:['example-portGroup']},protocolTypes:[TCP],vlanMatchCondition:{vlans:['20-30'],innerVlans:[30],vlanGroupNames:['example-vlanGroup']},ipCondition:{type:SourceIP,prefixType:Prefix,ipPrefixValues:['10.20.20.20/12'],ipGroupNames:['example-ipGroup']}}],actions:[{type:Count,counterName:'example-counter'}]}]"
    ```

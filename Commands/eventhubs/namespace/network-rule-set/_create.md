# [Command] _eventhubs namespace network-rule-set create_

Create NetworkRuleSet for a Namespace.

## Versions

### [2022-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGh1Yi9uYW1lc3BhY2VzL3t9L25ldHdvcmtydWxlc2V0cy9kZWZhdWx0/2022-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventhub/namespaces/{}/networkrulesets/default 2022-01-01-preview -->

### [2023-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGh1Yi9uYW1lc3BhY2VzL3t9L25ldHdvcmtydWxlc2V0cy9kZWZhdWx0/2023-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventhub/namespaces/{}/networkrulesets/default 2023-01-01-preview -->

### [2026-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGh1Yi9uYW1lc3BhY2VzL3t9L25ldHdvcmtydWxlc2V0cy9kZWZhdWx0/2026-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventhub/namespaces/{}/networkrulesets/default 2026-01-01 -->

### [2026-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGh1Yi9uYW1lc3BhY2VzL3t9L25ldHdvcmtydWxlc2V0cy9kZWZhdWx0/2026-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventhub/namespaces/{}/networkrulesets/default 2026-07-01-preview -->

#### examples

- NameSpaceNetworkRuleSetCreate
    ```bash
        eventhubs namespace network-rule-set create --resource-group ResourceGroup --namespace-name sdk-Namespace-6019 --default-action Deny --ip-rules "[{action:Allow,ip-mask:1.1.1.1},{action:Allow,ip-mask:1.1.1.2},{action:Allow,ip-mask:1.1.1.3},{action:Allow,ip-mask:1.1.1.4},{action:Allow,ip-mask:1.1.1.5}]" --virtual-network-rules "[{ignore-missing-endpoint:True,subnet:/subscriptions/subscriptionid/resourcegroups/resourcegroupid/providers/Microsoft.Network/virtualNetworks/myvn/subnets/subnet2},{ignore-missing-endpoint:False,subnet:/subscriptions/subscriptionid/resourcegroups/resourcegroupid/providers/Microsoft.Network/virtualNetworks/myvn/subnets/subnet3},{ignore-missing-endpoint:False,subnet:/subscriptions/subscriptionid/resourcegroups/resourcegroupid/providers/Microsoft.Network/virtualNetworks/myvn/subnets/subnet6}]"
    ```

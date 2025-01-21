# [Command] _dns-resolver vnet-link update_

Updates a virtual network link to a DNS forwarding ruleset.

## Versions

### [2022-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc2ZvcndhcmRpbmdydWxlc2V0cy97fS92aXJ0dWFsbmV0d29ya2xpbmtzL3t9/2022-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnsforwardingrulesets/{}/virtualnetworklinks/{} 2022-07-01 -->

#### examples

- Update virtual network link to a DNS forwarding ruleset
    ```bash
        dns-resolver vnet-link update --ruleset-name "sampleDnsForwardingRuleset" --metadata additionalProp1="value1" --resource-group "sampleResourceGroup" --name "sampleVirtualNetworkLink"
    ```

### [2023-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc2ZvcndhcmRpbmdydWxlc2V0cy97fS92aXJ0dWFsbmV0d29ya2xpbmtzL3t9/2023-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnsforwardingrulesets/{}/virtualnetworklinks/{} 2023-07-01-preview -->

#### examples

- Update virtual network link to a DNS forwarding ruleset
    ```bash
        dns-resolver vnet-link update --ruleset-name "sampleDnsForwardingRuleset" --metadata additionalProp1="value1" --resource-group "sampleResourceGroup" --name "sampleVirtualNetworkLink"
    ```

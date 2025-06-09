# [Command] _dns-resolver forwarding-rule create_

Create a forwarding rule in a DNS forwarding ruleset.

## Versions

### [2022-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc2ZvcndhcmRpbmdydWxlc2V0cy97fS9mb3J3YXJkaW5ncnVsZXMve30=/2022-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnsforwardingrulesets/{}/forwardingrules/{} 2022-07-01 -->

#### examples

- Upsert forwarding rule in a DNS forwarding ruleset
    ```bash
        dns-resolver forwarding-rule create --ruleset-name "sampleDnsForwardingRuleset" --name "sampleForwardingRule" --domain-name "contoso.com." --forwarding-rule-state "Enabled" --metadata additionalProp1="value1" --target-dns-servers [{ip-address:"10.0.0.1",port:53},{ip-address:"10.0.0.2",port:53}] --resource-group "sampleResourceGroup"
    ```

### [2023-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc2ZvcndhcmRpbmdydWxlc2V0cy97fS9mb3J3YXJkaW5ncnVsZXMve30=/2023-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnsforwardingrulesets/{}/forwardingrules/{} 2023-07-01-preview -->

#### examples

- Upsert forwarding rule in a DNS forwarding ruleset
    ```bash
        dns-resolver forwarding-rule create --ruleset-name "sampleDnsForwardingRuleset" --name "sampleForwardingRule" --domain-name "contoso.com." --forwarding-rule-state "Enabled" --metadata additionalProp1="value1" --target-dns-servers [{ip-address:"10.0.0.1",port:53},{ip-address:"10.0.0.2",port:53}] --resource-group "sampleResourceGroup"
    ```

### [2025-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc2ZvcndhcmRpbmdydWxlc2V0cy97fS9mb3J3YXJkaW5ncnVsZXMve30=/2025-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnsforwardingrulesets/{}/forwardingrules/{} 2025-05-01 -->

#### examples

- Upsert forwarding rule in a DNS forwarding ruleset
    ```bash
        dns-resolver forwarding-rule create --ruleset-name "sampleDnsForwardingRuleset" --name "sampleForwardingRule" --domain-name "contoso.com." --forwarding-rule-state "Enabled" --metadata additionalProp1="value1" --target-dns-servers [{ip-address:"10.0.0.1",port:53},{ip-address:"10.0.0.2",port:53}] --resource-group "sampleResourceGroup"
    ```

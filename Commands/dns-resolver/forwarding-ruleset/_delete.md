# [Command] _dns-resolver forwarding-ruleset delete_

Deletes a DNS forwarding ruleset. WARNING: This operation cannot be undone. All forwarding rules within the ruleset will be deleted.

## Versions

### [2022-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc2ZvcndhcmRpbmdydWxlc2V0cy97fQ==/2022-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnsforwardingrulesets/{} 2022-07-01 -->

#### examples

- Delete DNS forwarding ruleset
    ```bash
        dns-resolver forwarding-ruleset delete --name "samplednsForwardingRulesetName" --resource-group "sampleResourceGroup"
    ```

### [2023-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc2ZvcndhcmRpbmdydWxlc2V0cy97fQ==/2023-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnsforwardingrulesets/{} 2023-07-01-preview -->

#### examples

- Delete DNS forwarding ruleset
    ```bash
        dns-resolver forwarding-ruleset delete --name "samplednsForwardingRulesetName" --resource-group "sampleResourceGroup"
    ```

# [Command] _relay namespace network-rule-set create_

Create NetworkRuleSet for a Namespace.

## Versions

### [2026-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWxheS9uYW1lc3BhY2VzL3t9L25ldHdvcmtydWxlc2V0cy9kZWZhdWx0/2026-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.relay/namespaces/{}/networkrulesets/default 2026-07-01-preview -->

#### examples

- NameSpaceNetworkRuleSetCreate
    ```bash
        relay namespace network-rule-set create --resource-group ResourceGroup --namespace-name example-RelayNamespace-6019 --default-action Deny --ip-rules "[{action:Allow,ip-mask:1.1.1.1},{action:Allow,ip-mask:1.1.1.2},{action:Allow,ip-mask:1.1.1.3},{action:Allow,ip-mask:1.1.1.4},{action:Allow,ip-mask:1.1.1.5}]" --trusted-service-access-enabled False
    ```

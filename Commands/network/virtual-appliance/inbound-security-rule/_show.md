# [Command] _network virtual-appliance inbound-security-rule show_

Get the available specified Network Virtual Appliance Inbound Security Rules Collection.

## Versions

### [2024-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt2aXJ0dWFsYXBwbGlhbmNlcy97fS9pbmJvdW5kc2VjdXJpdHlydWxlcy97fQ==/2024-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkvirtualappliances/{}/inboundsecurityrules/{} 2024-01-01 -->

#### examples

- Get Inbound Security Rule
    ```bash
        network virtual-appliance inbound-security-rule show --network-virtual-appliance-name "MyName" -g "MyRG" --subscription {subID} --name "InboundRuleCollection"
    ```

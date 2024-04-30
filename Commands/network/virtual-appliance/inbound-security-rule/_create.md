# [Command] _network virtual-appliance inbound-security-rule create_

Create the specified Network Virtual Appliance Inbound Security Rules.

## Versions

### [2023-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt2aXJ0dWFsYXBwbGlhbmNlcy97fS9pbmJvdW5kc2VjdXJpdHlydWxlcy97fQ==/2023-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkvirtualappliances/{}/inboundsecurityrules/{} 2023-11-01 -->

#### examples

- Create Inbound Security Rule of Permanent Rule Type
    ```bash
        network virtual-appliance inbound-security-rule create  --network-virtual-appliance-name "MyName" -g "MyRG" --subscription {subID} --rule-type "Permanent" --name "PermanentRuleCollection" --rules "[{name:'inboundRule',protocol:'TCP',destination-port-ranges:['80-120'],applies-on:['slbIP'],source-address-prefix:'*'}]"
    ```

- Create Inbound Security Rule of AutoExpire Rule Type
    ```bash
        network virtual-appliance inbound-security-rule create  --network-virtual-appliance-name "MyName" -g "MyRG" --subscription {subID} --rule-type "AutoExpire" --name "TemporaryRuleCollection" --rules "[{name:'inboundRule',protocol:'TCP',destination-port-ranges:['80-120'],applies-on:['publicnicipconfig'],source-address-prefix:'20.0.0.0/32'}]"
    ```

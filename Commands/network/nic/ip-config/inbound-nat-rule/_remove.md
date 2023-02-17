# [Command] _network nic ip-config inbound-nat-rule remove_

Remove an inbound NAT rule of an IP configuration.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtpbnRlcmZhY2VzL3t9/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkinterfaces/{} 2022-01-01 properties.ipConfigurations[].properties.loadBalancerInboundNatRules[] -->

#### examples

- Remove an inbound NAT rule of an IP configuration.
    ```bash
        network nic ip-config inbound-nat-rule remove -g MyResourceGroup --nic-name MyNic -n MyIpConfig --inbound-nat-rule MyNatRule
    ```

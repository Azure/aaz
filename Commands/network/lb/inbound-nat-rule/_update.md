# [Command] _network lb inbound-nat-rule update_

Update an inbound NAT rule.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2022-05-01 properties.inboundNatRules[] -->

#### examples

- Update an inbound NAT rule to disable floating IP and modify idle timeout duration.
    ```bash
        network lb inbound-nat-rule update -g MyResourceGroup --lb-name MyLb -n MyNatRule --floating-ip false --idle-timeout 5
    ```

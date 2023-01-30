# [Command] _network lb outbound-rule delete_

Delete an outbound-rule.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2022-05-01 properties.outboundRules[] -->

#### examples

- Delete an outbound-rule.
    ```bash
        az network lb outbound-rule delete --lb-name MyLb --name MyOutboundRule --resource-group MyResourceGroup
    ```

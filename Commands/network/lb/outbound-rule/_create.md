# [Command] _network lb outbound-rule create_

Create an outbound-rule.

## Versions

### [2018-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2018-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2018-11-01 properties.outboundRules[] -->

#### examples

- Create an outbound-rule.
    ```bash
        network lb outbound-rule create --address-pool MyAddressPool --frontend-ip-configs myfrontendoutbound --idle-timeout 5 --lb-name MyLb --name MyOutboundRule --outbound-ports 10000 --protocol Udp --resource-group MyResourceGroup
    ```

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2022-01-01 properties.outboundRules[] -->

#### examples

- Create an outbound-rule.
    ```bash
        network lb outbound-rule create --address-pool MyAddressPool --frontend-ip-configs myfrontendoutbound --idle-timeout 5 --lb-name MyLb --name MyOutboundRule --outbound-ports 10000 --protocol Udp --resource-group MyResourceGroup
    ```

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2022-05-01 properties.outboundRules[] -->

#### examples

- Create an outbound-rule.
    ```bash
        network lb outbound-rule create --address-pool MyAddressPool --frontend-ip-configs myfrontendoutbound --idle-timeout 5 --lb-name MyLb --name MyOutboundRule --outbound-ports 10000 --protocol Udp --resource-group MyResourceGroup
    ```

# [Command] _network lb inbound-nat-pool delete_

Delete an inbound NAT address pool.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2022-05-01 properties.inboundNatPools[] -->

#### examples

- Delete an inbound NAT address pool.
    ```bash
        network lb inbound-nat-pool delete -g MyResourceGroup --lb-name MyLb -n MyNatPool
    ```

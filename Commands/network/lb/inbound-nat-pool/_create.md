# [Command] _network lb inbound-nat-pool create_

Create an inbound NAT address pool.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2022-05-01 properties.inboundNatPools[] -->

#### examples

- Create an inbound NAT address pool.
    ```bash
        network lb inbound-nat-pool create -g MyResourceGroup --lb-name MyLb -n MyNatPool --protocol Tcp --frontend-port-range-start 80 --frontend-port-range-end 89 --backend-port 80 --frontend-ip MyFrontendIp
    ```

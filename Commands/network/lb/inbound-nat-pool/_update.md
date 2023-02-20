# [Command] _network lb inbound-nat-pool update_

Update an inbound NAT address pool.

## Versions

### [2015-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2015-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2015-06-15 properties.inboundNatPools[] -->

#### examples

- Update an inbound NAT address pool to a different backend port.
    ```bash
        network lb inbound-nat-pool update -g MyResourceGroup --lb-name MyLb -n MyNatPool --protocol Tcp --backend-port 8080
    ```

- Update an inbound NAT address pool.
    ```bash
        network lb inbound-nat-pool update --backend-port 8080 --enable-tcp-reset true --frontend-port-range-end 89 --frontend-port-range-start 80 --lb-name MyLb --name MyNatPool --resource-group MyResourceGroup
    ```

### [2017-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2017-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2017-10-01 properties.inboundNatPools[] -->

#### examples

- Update an inbound NAT address pool to a different backend port.
    ```bash
        network lb inbound-nat-pool update -g MyResourceGroup --lb-name MyLb -n MyNatPool --protocol Tcp --backend-port 8080
    ```

- Update an inbound NAT address pool.
    ```bash
        network lb inbound-nat-pool update --backend-port 8080 --enable-tcp-reset true --frontend-port-range-end 89 --frontend-port-range-start 80 --lb-name MyLb --name MyNatPool --resource-group MyResourceGroup
    ```

### [2018-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2018-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2018-11-01 properties.inboundNatPools[] -->

#### examples

- Update an inbound NAT address pool to a different backend port.
    ```bash
        network lb inbound-nat-pool update -g MyResourceGroup --lb-name MyLb -n MyNatPool --protocol Tcp --backend-port 8080
    ```

- Update an inbound NAT address pool.
    ```bash
        network lb inbound-nat-pool update --backend-port 8080 --enable-tcp-reset true --frontend-port-range-end 89 --frontend-port-range-start 80 --lb-name MyLb --name MyNatPool --resource-group MyResourceGroup
    ```

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2022-05-01 properties.inboundNatPools[] -->

#### examples

- Update an inbound NAT address pool to a different backend port.
    ```bash
        network lb inbound-nat-pool update -g MyResourceGroup --lb-name MyLb -n MyNatPool --protocol Tcp --backend-port 8080
    ```

- Update an inbound NAT address pool.
    ```bash
        network lb inbound-nat-pool update --backend-port 8080 --enable-tcp-reset true --frontend-port-range-end 89 --frontend-port-range-start 80 --lb-name MyLb --name MyNatPool --resource-group MyResourceGroup
    ```

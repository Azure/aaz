# [Command] _network lb frontend-ip create_

Create a frontend IP address.

## Versions

### [2015-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2015-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2015-06-15 properties.frontendIPConfigurations[] -->

#### examples

- Create a frontend ip address for a public load balancer.
    ```bash
        network lb frontend-ip create -g MyResourceGroup -n MyFrontendIp --lb-name MyLb --public-ip-address MyFrontendIp
    ```

- Create a frontend ip address for an internal load balancer.
    ```bash
        network lb frontend-ip create -g MyResourceGroup -n MyFrontendIp --lb-name MyLb --private-ip-address 10.10.10.100 --subnet MySubnet --vnet-name MyVnet
    ```

### [2017-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2017-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2017-10-01 properties.frontendIPConfigurations[] -->

#### examples

- Create a frontend ip address for a public load balancer.
    ```bash
        network lb frontend-ip create -g MyResourceGroup -n MyFrontendIp --lb-name MyLb --public-ip-address MyFrontendIp
    ```

- Create a frontend ip address for an internal load balancer.
    ```bash
        network lb frontend-ip create -g MyResourceGroup -n MyFrontendIp --lb-name MyLb --private-ip-address 10.10.10.100 --subnet MySubnet --vnet-name MyVnet
    ```

### [2018-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2018-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2018-11-01 properties.frontendIPConfigurations[] -->

#### examples

- Create a frontend ip address for a public load balancer.
    ```bash
        network lb frontend-ip create -g MyResourceGroup -n MyFrontendIp --lb-name MyLb --public-ip-address MyFrontendIp
    ```

- Create a frontend ip address for an internal load balancer.
    ```bash
        network lb frontend-ip create -g MyResourceGroup -n MyFrontendIp --lb-name MyLb --private-ip-address 10.10.10.100 --subnet MySubnet --vnet-name MyVnet
    ```

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2022-05-01 properties.frontendIPConfigurations[] -->

#### examples

- Create a frontend ip address for a public load balancer.
    ```bash
        network lb frontend-ip create -g MyResourceGroup -n MyFrontendIp --lb-name MyLb --public-ip-address MyFrontendIp
    ```

- Create a frontend ip address for an internal load balancer.
    ```bash
        network lb frontend-ip create -g MyResourceGroup -n MyFrontendIp --lb-name MyLb --private-ip-address 10.10.10.100 --subnet MySubnet --vnet-name MyVnet
    ```

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2023-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2023-04-01 properties.frontendIPConfigurations[] -->

#### examples

- Create a frontend ip address for a public load balancer.
    ```bash
        network lb frontend-ip create -g MyResourceGroup -n MyFrontendIp --lb-name MyLb --public-ip-address MyFrontendIp
    ```

- Create a frontend ip address for an internal load balancer.
    ```bash
        network lb frontend-ip create -g MyResourceGroup -n MyFrontendIp --lb-name MyLb --private-ip-address 10.10.10.100 --subnet MySubnet --vnet-name MyVnet
    ```

# [Command] _network lb rule create_

Create a load balancing rule.

## Versions

### [2015-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2015-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2015-06-15 properties.loadBalancingRules[] -->

#### examples

- Create a load balancing rule that assigns a front-facing IP configuration and port to an address pool and port.
    ```bash
        network lb rule create -g MyResourceGroup --lb-name MyLb -n MyLbRule --protocol Tcp --frontend-ip MyFrontEndIp --frontend-port 80 --backend-pool-name MyAddressPool --backend-port 80
    ```

- Create a load balancing rule that assigns a front-facing IP configuration and port to an address pool and port with the floating ip feature.
    ```bash
        network lb rule create -g MyResourceGroup --lb-name MyLb -n MyLbRule --protocol Tcp --frontend-ip MyFrontEndIp --backend-pool-name MyAddressPool --floating-ip true --frontend-port 80 --backend-port 80
    ```

- Create an HA ports load balancing rule that assigns a frontend IP and port to use all available backend IPs in a pool on the same port.
    ```bash
        network lb rule create -g MyResourceGroup --lb-name MyLb -n MyHAPortsRule --protocol All --frontend-port 0 --backend-port 0 --frontend-ip MyFrontendIp --backend-pool-name MyAddressPool
    ```

### [2017-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2017-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2017-10-01 properties.loadBalancingRules[] -->

#### examples

- Create a load balancing rule that assigns a front-facing IP configuration and port to an address pool and port.
    ```bash
        network lb rule create -g MyResourceGroup --lb-name MyLb -n MyLbRule --protocol Tcp --frontend-ip MyFrontEndIp --frontend-port 80 --backend-pool-name MyAddressPool --backend-port 80
    ```

- Create a load balancing rule that assigns a front-facing IP configuration and port to an address pool and port with the floating ip feature.
    ```bash
        network lb rule create -g MyResourceGroup --lb-name MyLb -n MyLbRule --protocol Tcp --frontend-ip MyFrontEndIp --backend-pool-name MyAddressPool --floating-ip true --frontend-port 80 --backend-port 80
    ```

- Create an HA ports load balancing rule that assigns a frontend IP and port to use all available backend IPs in a pool on the same port.
    ```bash
        network lb rule create -g MyResourceGroup --lb-name MyLb -n MyHAPortsRule --protocol All --frontend-port 0 --backend-port 0 --frontend-ip MyFrontendIp --backend-pool-name MyAddressPool
    ```

### [2018-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2018-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2018-11-01 properties.loadBalancingRules[] -->

#### examples

- Create a load balancing rule that assigns a front-facing IP configuration and port to an address pool and port.
    ```bash
        network lb rule create -g MyResourceGroup --lb-name MyLb -n MyLbRule --protocol Tcp --frontend-ip MyFrontEndIp --frontend-port 80 --backend-pool-name MyAddressPool --backend-port 80
    ```

- Create a load balancing rule that assigns a front-facing IP configuration and port to an address pool and port with the floating ip feature.
    ```bash
        network lb rule create -g MyResourceGroup --lb-name MyLb -n MyLbRule --protocol Tcp --frontend-ip MyFrontEndIp --backend-pool-name MyAddressPool --floating-ip true --frontend-port 80 --backend-port 80
    ```

- Create an HA ports load balancing rule that assigns a frontend IP and port to use all available backend IPs in a pool on the same port.
    ```bash
        network lb rule create -g MyResourceGroup --lb-name MyLb -n MyHAPortsRule --protocol All --frontend-port 0 --backend-port 0 --frontend-ip MyFrontendIp --backend-pool-name MyAddressPool
    ```

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2022-05-01 properties.loadBalancingRules[] -->

#### examples

- Create a load balancing rule that assigns a front-facing IP configuration and port to an address pool and port.
    ```bash
        network lb rule create -g MyResourceGroup --lb-name MyLb -n MyLbRule --protocol Tcp --frontend-ip MyFrontEndIp --frontend-port 80 --backend-pool-name MyAddressPool --backend-port 80
    ```

- Create a load balancing rule that assigns a front-facing IP configuration and port to an address pool and port with the floating ip feature.
    ```bash
        network lb rule create -g MyResourceGroup --lb-name MyLb -n MyLbRule --protocol Tcp --frontend-ip MyFrontEndIp --backend-pool-name MyAddressPool --floating-ip true --frontend-port 80 --backend-port 80
    ```

- Create an HA ports load balancing rule that assigns a frontend IP and port to use all available backend IPs in a pool on the same port.
    ```bash
        network lb rule create -g MyResourceGroup --lb-name MyLb -n MyHAPortsRule --protocol All --frontend-port 0 --backend-port 0 --frontend-ip MyFrontendIp --backend-pool-name MyAddressPool
    ```

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2023-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2023-04-01 properties.loadBalancingRules[] -->

#### examples

- Create a load balancing rule that assigns a front-facing IP configuration and port to an address pool and port.
    ```bash
        network lb rule create -g MyResourceGroup --lb-name MyLb -n MyLbRule --protocol Tcp --frontend-ip MyFrontEndIp --frontend-port 80 --backend-pool-name MyAddressPool --backend-port 80
    ```

- Create a load balancing rule that assigns a front-facing IP configuration and port to an address pool and port with the floating ip feature.
    ```bash
        network lb rule create -g MyResourceGroup --lb-name MyLb -n MyLbRule --protocol Tcp --frontend-ip MyFrontEndIp --backend-pool-name MyAddressPool --floating-ip true --frontend-port 80 --backend-port 80
    ```

- Create an HA ports load balancing rule that assigns a frontend IP and port to use all available backend IPs in a pool on the same port.
    ```bash
        network lb rule create -g MyResourceGroup --lb-name MyLb -n MyHAPortsRule --protocol All --frontend-port 0 --backend-port 0 --frontend-ip MyFrontendIp --backend-pool-name MyAddressPool
    ```

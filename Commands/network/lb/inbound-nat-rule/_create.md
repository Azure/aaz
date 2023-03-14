# [Command] _network lb inbound-nat-rule create_

Create an inbound NAT rule.

## Versions

### [2015-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2015-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2015-06-15 properties.inboundNatRules[] -->

#### examples

- Create a basic inbound NAT rule for port 80.
    ```bash
        network lb inbound-nat-rule create -g MyResourceGroup --lb-name MyLb -n MyNatRule --protocol Tcp --frontend-port 80 --backend-port 80
    ```

- Create a basic inbound NAT rule for a specific frontend IP and enable floating IP for NAT Rule.
    ```bash
        network lb inbound-nat-rule create -g MyResourceGroup --lb-name MyLb -n MyNatRule --protocol Tcp --frontend-port 5432 --backend-port 3389 --frontend-ip MyFrontendIp --floating-ip true
    ```

### [2017-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2017-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2017-10-01 properties.inboundNatRules[] -->

#### examples

- Create a basic inbound NAT rule for port 80.
    ```bash
        network lb inbound-nat-rule create -g MyResourceGroup --lb-name MyLb -n MyNatRule --protocol Tcp --frontend-port 80 --backend-port 80
    ```

- Create a basic inbound NAT rule for a specific frontend IP and enable floating IP for NAT Rule.
    ```bash
        network lb inbound-nat-rule create -g MyResourceGroup --lb-name MyLb -n MyNatRule --protocol Tcp --frontend-port 5432 --backend-port 3389 --frontend-ip MyFrontendIp --floating-ip true
    ```

### [2018-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2018-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2018-11-01 properties.inboundNatRules[] -->

#### examples

- Create a basic inbound NAT rule for port 80.
    ```bash
        network lb inbound-nat-rule create -g MyResourceGroup --lb-name MyLb -n MyNatRule --protocol Tcp --frontend-port 80 --backend-port 80
    ```

- Create a basic inbound NAT rule for a specific frontend IP and enable floating IP for NAT Rule.
    ```bash
        network lb inbound-nat-rule create -g MyResourceGroup --lb-name MyLb -n MyNatRule --protocol Tcp --frontend-port 5432 --backend-port 3389 --frontend-ip MyFrontendIp --floating-ip true
    ```

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2022-05-01 properties.inboundNatRules[] -->

#### examples

- Create a basic inbound NAT rule for port 80.
    ```bash
        network lb inbound-nat-rule create -g MyResourceGroup --lb-name MyLb -n MyNatRule --protocol Tcp --frontend-port 80 --backend-port 80
    ```

- Create a basic inbound NAT rule for a specific frontend IP and enable floating IP for NAT Rule.
    ```bash
        network lb inbound-nat-rule create -g MyResourceGroup --lb-name MyLb -n MyNatRule --protocol Tcp --frontend-port 5432 --backend-port 3389 --frontend-ip MyFrontendIp --floating-ip true
    ```

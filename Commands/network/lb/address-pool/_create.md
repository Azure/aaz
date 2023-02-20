# [Command] _network lb address-pool create_

Create an address pool.

## Versions

### [2015-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2015-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2015-06-15 properties.backendAddressPools[] -->

#### examples

- Create an address pool.
    ```bash
        network lb address-pool create -g MyResourceGroup --lb-name MyLb -n MyAddressPool
    ```

### [2017-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2017-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2017-10-01 properties.backendAddressPools[] -->

#### examples

- Create an address pool.
    ```bash
        network lb address-pool create -g MyResourceGroup --lb-name MyLb -n MyAddressPool
    ```

### [2018-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2018-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2018-11-01 properties.backendAddressPools[] -->

#### examples

- Create an address pool.
    ```bash
        network lb address-pool create -g MyResourceGroup --lb-name MyLb -n MyAddressPool
    ```

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30vYmFja2VuZGFkZHJlc3Nwb29scy97fQ==/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{}/backendaddresspools/{} 2022-05-01 -->

#### examples

- Create an address pool.
    ```bash
        network lb address-pool create -g MyResourceGroup --lb-name MyLb -n MyAddressPool
    ```

- Create an address pool with several backend addresses using shorthand syntax arguments.
    ```bash
        network lb address-pool create -g MyResourceGroup --lb-name MyLb -n MyAddressPool --vnet MyVnetResource --backend-addresses "[{name:addr1,ip-address:10.0.0.1},{name:addr2,ip-address:10.0.0.2,subnet:subnetName}]"
    ```

- Create an address pool with several backend addresses using config file
    ```bash
        network lb address-pool create -g MyResourceGroup --lb-name MyLb -n MyAddressPool --backend-addresses config_file.json
    ```

- Create an address pool with one backend address using key-value arguments.
    ```bash
        network lb address-pool create -g MyResourceGroup --lb-name MyLb -n MyAddressPool --backend-address name=addr1 ip-address=10.0.0.1 subnet=/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/MyRg/providers/Microsoft.Network/virtualNetworks/vnet/subnets/subnet1
    ```

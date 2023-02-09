# [Command] _network lb address-pool update_

Update a load balancer backend address pool.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30vYmFja2VuZGFkZHJlc3Nwb29scy97fQ==/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{}/backendaddresspools/{} 2022-05-01 -->

#### examples

- Update all backend addresses in the address pool using shorthand syntax
    ```bash
        network lb address-pool update -g MyResourceGroup --lb-name MyLb -n MyAddressPool --vnet MyVnetResource --backend-addresses "[{name:addr1,ip-address:10.0.0.1},{name:addr2,ip-address:10.0.0.2,subnet:subnetName}]"
    ```

- Update the subnet of the first backend address in the address pool using shorthand syntax
    ```bash
        network lb address-pool update -g MyResourceGroup --lb-name MyLb -n MyAddressPool --backend-addresses [0].subnet=/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/MyRg/providers/Microsoft.Network/virtualNetworks/vnet/subnets/subnet1
    ```

- Remove the first backend address in the address pool using shorthand syntax
    ```bash
        network lb address-pool update -g MyResourceGroup --lb-name MyLb -n MyAddressPool --backend-addresses [0]=null
    ```

- Remove all the backend addresses in the address pool
    ```bash
        network lb address-pool update -g MyResourceGroup --lb-name MyLb -n MyAddressPool --backend-addresses null
    ```

# [Command] _network lb address-pool address add_

Add one backend address into the load balance backend address pool.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30vYmFja2VuZGFkZHJlc3Nwb29scy97fQ==/2022-05-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{}/backendaddresspools/{} 2022-05-01 properties.loadBalancerBackendAddresses[] -->

#### examples

- Add one backend address into the load balance backend address pool.
    ```bash
        network lb address-pool address add -g MyResourceGroup --lb-name MyLb --pool-name MyAddressPool -n MyAddress --vnet MyVnet --ip-address 10.0.0.1
    ```

- Add one backend address into the load balance backend address pool with subnet.
    ```bash
        network lb address-pool address add -g MyResourceGroup --lb-name MyLb --pool-name MyAddressPool -n MyAddress --subnet /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/MyRg/providers/Microsoft.Network/virtualNetworks/vnet/subnets/subnet1 --ip-address 10.0.0.1
    ```

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30vYmFja2VuZGFkZHJlc3Nwb29scy97fQ==/2023-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{}/backendaddresspools/{} 2023-04-01 properties.loadBalancerBackendAddresses[] -->

#### examples

- Add one backend address into the load balance backend address pool.
    ```bash
        network lb address-pool address add -g MyResourceGroup --lb-name MyLb --pool-name MyAddressPool -n MyAddress --vnet MyVnet --ip-address 10.0.0.1
    ```

- Add one backend address into the load balance backend address pool with subnet.
    ```bash
        network lb address-pool address add -g MyResourceGroup --lb-name MyLb --pool-name MyAddressPool -n MyAddress --subnet /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/MyRg/providers/Microsoft.Network/virtualNetworks/vnet/subnets/subnet1 --ip-address 10.0.0.1
    ```

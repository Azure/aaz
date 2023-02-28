# [Command] _network cross-region-lb address-pool create_

Create load balancer backend address pool.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30vYmFja2VuZGFkZHJlc3Nwb29scy97fQ==/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{}/backendaddresspools/{} 2022-05-01 -->

#### examples

- Create an address pool.
    ```bash
        network cross-region-lb address-pool create -g MyResourceGroup --lb-name MyLb -n MyAddressPool
    ```

- Create an address pool with several backend addresses using shorthand syntax arguments.
    ```bash
        network cross-region-lb address-pool create -g MyResourceGroup --lb-name MyLb -n MyAddressPool --backend-addresses "[{name:addr1,frontend-ip-address:'/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/cli_test_lb_address_pool_addresses000001/providers/Microsoft.Network/loadBalancers/regional-lb/frontendIPConfigurations/fe-rlb1'},{name:addr2,frontend-ip-address:'/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/cli_test_lb_address_pool_addresses000001/providers/Microsoft.Network/loadBalancers/regional-lb/frontendIPConfigurations/fe-rlb2'}]"
    ```

- Create an address pool with several backend addresses using config file
    ```bash
        network cross-region-lb address-pool create -g MyResourceGroup --lb-name MyLb -n MyAddressPool --backend-addresses config_file.json
    ```

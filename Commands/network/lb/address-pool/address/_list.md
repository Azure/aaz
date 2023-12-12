# [Command] _network lb address-pool address list_

List all backend addresses of the load balance backend address pool.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30vYmFja2VuZGFkZHJlc3Nwb29scy97fQ==/2022-05-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{}/backendaddresspools/{} 2022-05-01 properties.loadBalancerBackendAddresses -->

#### examples

- List all backend addresses of the load balance backend address pool.
    ```bash
        network lb address-pool address list -g MyResourceGroup --lb-name MyLb --pool-name MyAddressPool
    ```

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30vYmFja2VuZGFkZHJlc3Nwb29scy97fQ==/2023-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{}/backendaddresspools/{} 2023-04-01 properties.loadBalancerBackendAddresses -->

#### examples

- List all backend addresses of the load balance backend address pool.
    ```bash
        network lb address-pool address list -g MyResourceGroup --lb-name MyLb --pool-name MyAddressPool
    ```

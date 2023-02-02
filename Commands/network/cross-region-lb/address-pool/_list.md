# [Command] _network cross-region-lb address-pool list_

List all the load balancer backed address pools.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30vYmFja2VuZGFkZHJlc3Nwb29scw==/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{}/backendaddresspools 2022-05-01 -->

#### examples

- List address pools.
    ```bash
        network cross-region-lb address-pool list -g MyResourceGroup --lb-name MyLb -o table
    ```

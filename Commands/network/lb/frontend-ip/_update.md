# [Command] _network lb frontend-ip update_

Update a frontend IP address.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2022-05-01 properties.frontendIPConfigurations[] -->

#### examples

- Update the frontend IP address of a public load balancer.
    ```bash
        network lb frontend-ip update -g MyResourceGroup --lb-name MyLb -n MyFrontendIp --public-ip-address MyNewPublicIp
    ```

- Update the frontend IP address of an internal load balancer.
    ```bash
        network lb frontend-ip update -g MyResourceGroup --lb-name MyLb -n MyFrontendIp --private-ip-address 10.10.10.50
    ```

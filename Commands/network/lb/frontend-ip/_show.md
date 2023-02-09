# [Command] _network lb frontend-ip show_

Get the details of a frontend IP address.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2022-05-01 properties.frontendIPConfigurations[] -->

#### examples

- Get the details of a frontend IP address.
    ```bash
        network lb frontend-ip show -g MyResourceGroup --lb-name MyLb -n MyFrontendIp
    ```

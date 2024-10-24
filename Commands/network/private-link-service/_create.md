# [Command] _network private-link-service create_

Create a private link service.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ByaXZhdGVsaW5rc2VydmljZXMve30=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/privatelinkservices/{} 2022-01-01 -->

#### examples

- Create a private link service
    ```bash
        network private-link-service create -g MyResourceGroup -n MyPLSName --vnet-name MyVnetName --subnet MySubnet --lb-name MyLBName --lb-frontend-ip-configs LoadBalancerFrontEnd -l centralus
    ```

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ByaXZhdGVsaW5rc2VydmljZXMve30=/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/privatelinkservices/{} 2024-03-01 -->

#### examples

- Create a private link service
    ```bash
        network private-link-service create -g MyResourceGroup -n MyPLSName --vnet-name MyVnetName --subnet MySubnet --lb-name MyLBName --lb-frontend-ip-configs LoadBalancerFrontEnd -l centralus
    ```

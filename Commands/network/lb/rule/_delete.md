# [Command] _network lb rule delete_

Delete a load balancing rule.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2022-05-01 properties.loadBalancingRules[] -->

#### examples

- Delete a load balancing rule.
    ```bash
        network lb rule delete -g MyResourceGroup --lb-name MyLb -n MyLbRule
    ```

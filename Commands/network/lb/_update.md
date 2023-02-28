# [Command] _network lb update_

Update a load balancer.

This command can only be used to update the tags for a load balancer. Name and resource group are immutable and cannot be updated.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2022-05-01 -->

#### examples

- Update the tags of a load balancer.
    ```bash
        network lb update -g MyResourceGroup -n MyLB --tags CostCenter=MyTestGroup
    ```

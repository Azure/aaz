# [Command] _network lb probe update_

Update a probe in the load balancer.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2022-05-01 properties.probes[] -->

#### examples

- Update a probe with a different port and interval.
    ```bash
        network lb probe update -g MyResourceGroup --lb-name MyLb -n MyProbe --port 81 --interval 10
    ```

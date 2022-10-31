# [Command] _network lb probe show_

Get the details of a probe.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30vcHJvYmVzL3t9/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{}/probes/{} 2022-05-01 -->

#### examples

- Get the details of a probe.
    ```bash
        network lb probe show -g MyResourceGroup --lb-name MyLb -n MyProbe
    ```

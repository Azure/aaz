# [Command] _network lb probe list_

List probes.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30vcHJvYmVz/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{}/probes 2022-05-01 -->

#### examples

- List probes.
    ```bash
        network lb probe list -g MyResourceGroup --lb-name MyLb -o table
    ```

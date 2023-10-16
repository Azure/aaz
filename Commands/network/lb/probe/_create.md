# [Command] _network lb probe create_

Create a probe in the load balance.

## Versions

### [2015-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2015-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2015-06-15 properties.probes[] -->

#### examples

- Create a probe on a load balancer over HTTP and port 80.
    ```bash
        network lb probe create -g MyResourceGroup --lb-name MyLb -n MyProbe --protocol http --port 80 --path /
    ```

- Create a probe on a load balancer over TCP on port 443.
    ```bash
        network lb probe create -g MyResourceGroup --lb-name MyLb -n MyProbe --protocol tcp --port 443
    ```

### [2017-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2017-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2017-10-01 properties.probes[] -->

#### examples

- Create a probe on a load balancer over HTTP and port 80.
    ```bash
        network lb probe create -g MyResourceGroup --lb-name MyLb -n MyProbe --protocol http --port 80 --path /
    ```

- Create a probe on a load balancer over TCP on port 443.
    ```bash
        network lb probe create -g MyResourceGroup --lb-name MyLb -n MyProbe --protocol tcp --port 443
    ```

### [2018-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2018-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2018-11-01 properties.probes[] -->

#### examples

- Create a probe on a load balancer over HTTP and port 80.
    ```bash
        network lb probe create -g MyResourceGroup --lb-name MyLb -n MyProbe --protocol http --port 80 --path /
    ```

- Create a probe on a load balancer over TCP on port 443.
    ```bash
        network lb probe create -g MyResourceGroup --lb-name MyLb -n MyProbe --protocol tcp --port 443
    ```

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2022-05-01 properties.probes[] -->

#### examples

- Create a probe on a load balancer over HTTP and port 80.
    ```bash
        network lb probe create -g MyResourceGroup --lb-name MyLb -n MyProbe --protocol http --port 80 --path /
    ```

- Create a probe on a load balancer over TCP on port 443.
    ```bash
        network lb probe create -g MyResourceGroup --lb-name MyLb -n MyProbe --protocol tcp --port 443
    ```

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2023-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2023-04-01 properties.probes[] -->

#### examples

- Create a probe on a load balancer over HTTP and port 80.
    ```bash
        network lb probe create -g MyResourceGroup --lb-name MyLb -n MyProbe --protocol http --port 80 --path /
    ```

- Create a probe on a load balancer over TCP on port 443.
    ```bash
        network lb probe create -g MyResourceGroup --lb-name MyLb -n MyProbe --protocol tcp --port 443
    ```

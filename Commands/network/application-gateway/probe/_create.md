# [Command] _network application-gateway probe create_

Create a probe.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-05-01 properties.probes[] -->

#### examples

- Create an application gateway probe.
    ```bash
        network application-gateway probe create -g MyResourceGroup --gateway-name MyAppGateway -n MyProbe --protocol https --host 127.0.0.1 --path ProbePath
    ```

# [Command] _network application-gateway probe update_

Update a probe.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-05-01 properties.probes[] -->

#### examples

- Update an application gateway probe with a timeout of 60 seconds.
    ```bash
        network application-gateway probe update -g MyResourceGroup --gateway-name MyAppGateway -n MyProbe --timeout 60
    ```

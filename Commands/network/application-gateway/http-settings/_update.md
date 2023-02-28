# [Command] _network application-gateway http-settings update_

Update HTTP settings.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-05-01 properties.backendHttpSettingsCollection[] -->

#### examples

- Update HTTP settings to use a new probe.
    ```bash
        network application-gateway http-settings update -g MyResourceGroup --gateway-name MyAppGateway -n MyHttpSettings --probe MyNewProbe
    ```

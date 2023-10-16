# [Command] _network application-gateway routing-rule create_

Create a rule.

Rules are executed in the order in which they are created.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-05-01 properties.routingRules[] -->

#### examples

- Create a basic rule.
    ```bash
        network application-gateway routing-rule create -g MyResourceGroup --gateway-name MyAppGateway -n MyRule --listener MyBackendListener --rule-type Basic --address-pool MyAddressPool --settings MySettings
    ```

### [2023-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2023-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2023-02-01 properties.routingRules[] -->

#### examples

- Create a basic rule.
    ```bash
        network application-gateway routing-rule create -g MyResourceGroup --gateway-name MyAppGateway -n MyRule --listener MyBackendListener --rule-type Basic --address-pool MyAddressPool --settings MySettings
    ```

### [2023-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2023-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2023-06-01 properties.routingRules[] -->

#### examples

- Create a basic rule.
    ```bash
        network application-gateway routing-rule create -g MyResourceGroup --gateway-name MyAppGateway -n MyRule --listener MyBackendListener --rule-type Basic --address-pool MyAddressPool --settings MySettings
    ```

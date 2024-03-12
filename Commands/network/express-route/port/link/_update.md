# [Command] _network express-route port link update_

Manage MACsec configuration of an ExpressRoute Link.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2V4cHJlc3Nyb3V0ZXBvcnRzL3t9/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/expressrouteports/{} 2022-01-01 properties.links[] -->

#### examples

- Enable MACsec on ExpressRoute Direct Ports once at a time.
    ```bash
        network express-route port link update --resource-group MyResourceGroup --port-name MyExpressRoutePort --name link1 --macsec-ckn-secret-identifier MacSecCKNSecretID --macsec-cak-secret-identifier MacSecCAKSecretID --macsec-cipher GcmAes128
    ```

- Enable administrative state of an ExpressRoute Link.
    ```bash
        network express-route port link update --resource-group MyResourceGroup --port-name MyExpressRoutePort --name link2 --admin-state Enabled
    ```

### [2023-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2V4cHJlc3Nyb3V0ZXBvcnRzL3t9/2023-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/expressrouteports/{} 2023-06-01 properties.links[] -->

#### examples

- Enable MACsec on ExpressRoute Direct Ports once at a time.
    ```bash
        network express-route port link update --resource-group MyResourceGroup --port-name MyExpressRoutePort --name link1 --macsec-ckn-secret-identifier MacSecCKNSecretID --macsec-cak-secret-identifier MacSecCAKSecretID --macsec-cipher GcmAes128
    ```

- Enable administrative state of an ExpressRoute Link.
    ```bash
        network express-route port link update --resource-group MyResourceGroup --port-name MyExpressRoutePort --name link2 --admin-state Enabled
    ```

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2V4cHJlc3Nyb3V0ZXBvcnRzL3t9/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/expressrouteports/{} 2023-09-01 properties.links[] -->

#### examples

- Enable MACsec on ExpressRoute Direct Ports once at a time.
    ```bash
        network express-route port link update --resource-group MyResourceGroup --port-name MyExpressRoutePort --name link1 --macsec-ckn-secret-identifier MacSecCKNSecretID --macsec-cak-secret-identifier MacSecCAKSecretID --macsec-cipher GcmAes128
    ```

- Enable administrative state of an ExpressRoute Link.
    ```bash
        network express-route port link update --resource-group MyResourceGroup --port-name MyExpressRoutePort --name link2 --admin-state Enabled
    ```

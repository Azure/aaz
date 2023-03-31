# [Command] _network application-gateway update_

Update an application gateway.

## Versions

### [2017-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2017-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2017-10-01 -->

#### examples

- Update an application gateway.
    ```bash
        network application-gateway update --name MyApplicationGateway --resource-group MyResourceGroup --set sku.tier=WAF_v2
    ```

- Enable client cert revocation via OCSP.
    ```bash
        network application-gateway update -n MyApplicationGateway --ssl-profiles [0].client-auth-configuration.verify-client-revocation=OCSP
    ```

### [2018-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2018-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2018-11-01 -->

#### examples

- Update an application gateway.
    ```bash
        network application-gateway update --name MyApplicationGateway --resource-group MyResourceGroup --set sku.tier=WAF_v2
    ```

- Enable client cert revocation via OCSP.
    ```bash
        network application-gateway update -n MyApplicationGateway --ssl-profiles [0].client-auth-configuration.verify-client-revocation=OCSP
    ```

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-01-01 -->

#### examples

- Update an application gateway.
    ```bash
        network application-gateway update --name MyApplicationGateway --resource-group MyResourceGroup --set sku.tier=WAF_v2
    ```

- Enable client cert revocation via OCSP.
    ```bash
        network application-gateway update -n MyApplicationGateway --ssl-profiles [0].client-auth-configuration.verify-client-revocation=OCSP
    ```

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-05-01 -->

#### examples

- Update an application gateway.
    ```bash
        network application-gateway update --name MyApplicationGateway --resource-group MyResourceGroup --set sku.tier=WAF_v2
    ```

- Enable client cert revocation via OCSP.
    ```bash
        network application-gateway update -n MyApplicationGateway --ssl-profiles [0].client-auth-configuration.verify-client-revocation=OCSP
    ```

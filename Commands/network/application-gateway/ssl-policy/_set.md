# [Command] _network application-gateway ssl-policy set_

Update an SSL policy settings.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-05-01 properties.sslPolicy -->

#### examples

- Set a predefined SSL policy.
    ```bash
        network application-gateway ssl-policy set -g MyResourceGroup --gateway-name MyAppGateway -n AppGwSslPolicy20170401S --policy-type Predefined
    ```

- Set a custom SSL policy with TLSv1_2 and the cipher suites below.
    ```bash
        network application-gateway ssl-policy set -g MyResourceGroup --gateway-name MyAppGateway --policy-type Custom --min-protocol-version TLSv1_2 --cipher-suites TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256 TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384 TLS_RSA_WITH_AES_128_GCM_SHA256
    ```

### [2023-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2023-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2023-02-01 properties.sslPolicy -->

#### examples

- Set a predefined SSL policy.
    ```bash
        network application-gateway ssl-policy set -g MyResourceGroup --gateway-name MyAppGateway -n AppGwSslPolicy20170401S --policy-type Predefined
    ```

- Set a custom SSL policy with TLSv1_2 and the cipher suites below.
    ```bash
        network application-gateway ssl-policy set -g MyResourceGroup --gateway-name MyAppGateway --policy-type Custom --min-protocol-version TLSv1_2 --cipher-suites TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256 TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384 TLS_RSA_WITH_AES_128_GCM_SHA256
    ```

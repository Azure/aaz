# [Command] _network application-gateway auth-cert show_

Show an authorization certificate.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-05-01 properties.authenticationCertificates[] -->

#### examples

- Show an authorization certificate.
    ```bash
        network application-gateway auth-cert show -g MyResourceGroup --gateway-name MyAppGateway -n MyAuthCert
    ```

- View expiry date of an authorization certificate. It is in Base-64 encoded X.509 (.CER) format.
    ```bash
        network application-gateway auth-cert show -g MyResourceGroup --gateway-name MyAppGateway -n MyAuthCert --query data -o tsv | base64 -d | openssl x509 -enddate -noout
    ```
